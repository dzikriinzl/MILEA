.class public abstract Lo/Delay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Delay$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesCompatParcelizer:Lo/Delay;

.field private static final AudioAttributesImplApi21Parcelizer:Lo/Delay;

.field private static final AudioAttributesImplApi26Parcelizer:Lo/Delay;

.field private static final AudioAttributesImplBaseParcelizer:Lo/Delay;

.field private static final IMediaControllerCallback:Lo/Delay;

.field private static final IMediaSession:Lo/Delay;

.field private static final IconCompatParcelizer:Lo/Delay;

.field private static final MediaBrowserCompatCustomActionResultReceiver:Lo/Delay;

.field private static final MediaBrowserCompatItemReceiver:Lo/Delay;

.field private static final MediaBrowserCompatMediaItem:Lo/Delay;

.field private static final MediaBrowserCompatSearchResultReceiver:Lo/Delay;

.field private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/Delay;

.field private static final MediaDescriptionCompat:Lo/Delay;

.field private static final MediaMetadataCompat:Lo/Delay;

.field private static MediaSessionCompatQueueItem:I

.field private static final MediaSessionCompatToken:Lo/Delay;

.field private static final ParcelableVolumeInfo:Lo/Delay;

.field private static final PlaybackStateCompat:Lo/Delay;

.field private static PlaybackStateCompatCustomAction:I

.field private static final RatingCompat:Lo/Delay;

.field private static final RemoteActionCompatParcelizer:Lo/Delay;

.field private static final a:Lo/Delay;

.field private static final invoke:Lo/Delay;

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field private static final read:Lo/Delay;

.field private static final write:Lo/Delay;


# instance fields
.field private final MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x62

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/Delay;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

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

    sput-object v1, Lo/Delay;->$$a:[B

    const/16 v1, 0xa1

    sput v1, Lo/Delay;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/Delay;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/Delay;->$11:I

    sput v1, Lo/Delay;->PlaybackStateCompatCustomAction:I

    sput v2, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    sput v1, Lo/Delay;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    sput v2, Lo/Delay;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-static {}, Lo/Delay;->addOnConfigurationChangedListener()V

    .line 74
    new-instance v3, Lo/Delay$RemoteActionCompatParcelizer;

    const-string v4, "era"

    invoke-static {}, Lo/DisposableHandle;->RemoteActionCompatParcelizer()Lo/DisposableHandle;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v4, v2, v5, v6}, Lo/Delay$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;BLo/DisposableHandle;Lo/DisposableHandle;)V

    sput-object v3, Lo/Delay;->AudioAttributesImplApi26Parcelizer:Lo/Delay;

    .line 77
    new-instance v3, Lo/Delay$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/DisposableHandle;->MediaBrowserCompatCustomActionResultReceiver()Lo/DisposableHandle;

    move-result-object v4

    invoke-static {}, Lo/DisposableHandle;->RemoteActionCompatParcelizer()Lo/DisposableHandle;

    move-result-object v5

    const-string v7, "yearOfEra"

    const/4 v8, 0x2

    invoke-direct {v3, v7, v8, v4, v5}, Lo/Delay$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;BLo/DisposableHandle;Lo/DisposableHandle;)V

    sput-object v3, Lo/Delay;->MediaSessionCompatToken:Lo/Delay;

    .line 80
    new-instance v3, Lo/Delay$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/DisposableHandle;->invoke()Lo/DisposableHandle;

    move-result-object v4

    invoke-static {}, Lo/DisposableHandle;->RemoteActionCompatParcelizer()Lo/DisposableHandle;

    move-result-object v5

    const-string v7, "centuryOfEra"

    const/4 v9, 0x3

    invoke-direct {v3, v7, v9, v4, v5}, Lo/Delay$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;BLo/DisposableHandle;Lo/DisposableHandle;)V

    sput-object v3, Lo/Delay;->write:Lo/Delay;

    .line 83
    new-instance v3, Lo/Delay$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/DisposableHandle;->MediaBrowserCompatCustomActionResultReceiver()Lo/DisposableHandle;

    move-result-object v4

    invoke-static {}, Lo/DisposableHandle;->invoke()Lo/DisposableHandle;

    move-result-object v5

    const-string v7, "yearOfCentury"

    invoke-direct {v3, v7, v0, v4, v5}, Lo/Delay$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;BLo/DisposableHandle;Lo/DisposableHandle;)V

    sput-object v3, Lo/Delay;->PlaybackStateCompat:Lo/Delay;

    .line 86
    new-instance v3, Lo/Delay$RemoteActionCompatParcelizer;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v10, v4, 0x3

    new-array v11, v0, [C

    fill-array-data v11, :array_1

    const/4 v12, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v13, v4, 0x90

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v14, v4, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lo/Delay;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {}, Lo/DisposableHandle;->MediaBrowserCompatCustomActionResultReceiver()Lo/DisposableHandle;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2, v6}, Lo/Delay$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;BLo/DisposableHandle;Lo/DisposableHandle;)V

    sput-object v3, Lo/Delay;->ParcelableVolumeInfo:Lo/Delay;

    .line 89
    new-instance v0, Lo/Delay$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/DisposableHandle;->a()Lo/DisposableHandle;

    move-result-object v1

    invoke-static {}, Lo/DisposableHandle;->MediaBrowserCompatCustomActionResultReceiver()Lo/DisposableHandle;

    move-result-object v2

    const-string v3, "dayOfYear"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lo/Delay$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;BLo/DisposableHandle;Lo/DisposableHandle;)V

    sput-object v0, Lo/Delay;->AudioAttributesImplBaseParcelizer:Lo/Delay;

    .line 92
    new-instance v0, Lo/Delay$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/DisposableHandle;->AudioAttributesImplApi26Parcelizer()Lo/DisposableHandle;

    move-result-object v1

    invoke-static {}, Lo/DisposableHandle;->MediaBrowserCompatCustomActionResultReceiver()Lo/DisposableHandle;

    move-result-object v2

    const-string v3, "monthOfYear"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lo/Delay$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;BLo/DisposableHandle;Lo/DisposableHandle;)V

    sput-object v0, Lo/Delay;->MediaBrowserCompatItemReceiver:Lo/Delay;

    .line 95
    new-instance v0, Lo/Delay$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/DisposableHandle;->a()Lo/DisposableHandle;

    move-result-object v1

    invoke-static {}, Lo/DisposableHandle;->AudioAttributesImplApi26Parcelizer()Lo/DisposableHandle;

    move-result-object v2

    const-string v3, "dayOfMonth"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lo/Delay$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;BLo/DisposableHandle;Lo/DisposableHandle;)V

    sput-object v0, Lo/Delay;->RemoteActionCompatParcelizer:Lo/Delay;

    .line 98
    new-instance v0, Lo/Delay$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/DisposableHandle;->MediaBrowserCompatSearchResultReceiver()Lo/DisposableHandle;

    move-result-object v1

    invoke-static {}, Lo/DisposableHandle;->invoke()Lo/DisposableHandle;

    move-result-object v2

    const-string v3, "weekyearOfCentury"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lo/Delay$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;BLo/DisposableHandle;Lo/DisposableHandle;)V

    sput-object v0, Lo/Delay;->IMediaSession:Lo/Delay;

    .line 101
    new-instance v0, Lo/Delay$RemoteActionCompatParcelizer;

    const/16 v1, 0xa

    invoke-static {}, Lo/DisposableHandle;->MediaBrowserCompatSearchResultReceiver()Lo/DisposableHandle;

    move-result-object v2

    const-string v3, "weekyear"

    invoke-direct {v0, v3, v1, v2, v6}, Lo/Delay$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;BLo/DisposableHandle;Lo/DisposableHandle;)V

    sput-object v0, Lo/Delay;->MediaMetadataCompat:Lo/Delay;

    .line 104
    new-instance v0, Lo/Delay$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/DisposableHandle;->IconCompatParcelizer()Lo/DisposableHandle;

    move-result-object v1

    invoke-static {}, Lo/DisposableHandle;->MediaBrowserCompatSearchResultReceiver()Lo/DisposableHandle;

    move-result-object v2

    const-string v3, "weekOfWeekyear"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lo/Delay$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;BLo/DisposableHandle;Lo/DisposableHandle;)V

    sput-object v0, Lo/Delay;->IMediaControllerCallback:Lo/Delay;

    .line 107
    new-instance v0, Lo/Delay$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/DisposableHandle;->a()Lo/DisposableHandle;

    move-result-object v1

    invoke-static {}, Lo/DisposableHandle;->IconCompatParcelizer()Lo/DisposableHandle;

    move-result-object v2

    const-string v3, "dayOfWeek"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lo/Delay$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;BLo/DisposableHandle;Lo/DisposableHandle;)V

    sput-object v0, Lo/Delay;->invoke:Lo/Delay;

    .line 111
    new-instance v0, Lo/Delay$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/DisposableHandle;->read()Lo/DisposableHandle;

    move-result-object v1

    invoke-static {}, Lo/DisposableHandle;->a()Lo/DisposableHandle;

    move-result-object v2

    const-string v3, "halfdayOfDay"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lo/Delay$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;BLo/DisposableHandle;Lo/DisposableHandle;)V

    sput-object v0, Lo/Delay;->AudioAttributesImplApi21Parcelizer:Lo/Delay;

    .line 114
    new-instance v0, Lo/Delay$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/DisposableHandle;->write()Lo/DisposableHandle;

    move-result-object v1

    invoke-static {}, Lo/DisposableHandle;->read()Lo/DisposableHandle;

    move-result-object v2

    const-string v3, "hourOfHalfday"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1, v2}, Lo/Delay$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;BLo/DisposableHandle;Lo/DisposableHandle;)V

    sput-object v0, Lo/Delay;->AudioAttributesCompatParcelizer:Lo/Delay;

    .line 117
    new-instance v0, Lo/Delay$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/DisposableHandle;->write()Lo/DisposableHandle;

    move-result-object v1

    invoke-static {}, Lo/DisposableHandle;->read()Lo/DisposableHandle;

    move-result-object v2

    const-string v3, "clockhourOfHalfday"

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lo/Delay$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;BLo/DisposableHandle;Lo/DisposableHandle;)V

    sput-object v0, Lo/Delay;->a:Lo/Delay;

    .line 120
    new-instance v0, Lo/Delay$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/DisposableHandle;->write()Lo/DisposableHandle;

    move-result-object v1

    invoke-static {}, Lo/DisposableHandle;->a()Lo/DisposableHandle;

    move-result-object v2

    const-string v3, "clockhourOfDay"

    invoke-direct {v0, v3, v5, v1, v2}, Lo/Delay$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;BLo/DisposableHandle;Lo/DisposableHandle;)V

    sput-object v0, Lo/Delay;->read:Lo/Delay;

    .line 123
    new-instance v0, Lo/Delay$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/DisposableHandle;->write()Lo/DisposableHandle;

    move-result-object v1

    invoke-static {}, Lo/DisposableHandle;->a()Lo/DisposableHandle;

    move-result-object v2

    const-string v3, "hourOfDay"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lo/Delay$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;BLo/DisposableHandle;Lo/DisposableHandle;)V

    sput-object v0, Lo/Delay;->IconCompatParcelizer:Lo/Delay;

    .line 126
    new-instance v0, Lo/Delay$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/DisposableHandle;->AudioAttributesCompatParcelizer()Lo/DisposableHandle;

    move-result-object v1

    invoke-static {}, Lo/DisposableHandle;->a()Lo/DisposableHandle;

    move-result-object v2

    const-string v3, "minuteOfDay"

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v1, v2}, Lo/Delay$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;BLo/DisposableHandle;Lo/DisposableHandle;)V

    sput-object v0, Lo/Delay;->MediaBrowserCompatCustomActionResultReceiver:Lo/Delay;

    .line 129
    new-instance v0, Lo/Delay$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/DisposableHandle;->AudioAttributesCompatParcelizer()Lo/DisposableHandle;

    move-result-object v1

    invoke-static {}, Lo/DisposableHandle;->write()Lo/DisposableHandle;

    move-result-object v2

    const-string v3, "minuteOfHour"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lo/Delay$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;BLo/DisposableHandle;Lo/DisposableHandle;)V

    sput-object v0, Lo/Delay;->MediaBrowserCompatSearchResultReceiver:Lo/Delay;

    .line 132
    new-instance v0, Lo/Delay$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/DisposableHandle;->AudioAttributesImplBaseParcelizer()Lo/DisposableHandle;

    move-result-object v1

    invoke-static {}, Lo/DisposableHandle;->a()Lo/DisposableHandle;

    move-result-object v2

    const-string v3, "secondOfDay"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v1, v2}, Lo/Delay$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;BLo/DisposableHandle;Lo/DisposableHandle;)V

    sput-object v0, Lo/Delay;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/Delay;

    .line 135
    new-instance v0, Lo/Delay$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/DisposableHandle;->AudioAttributesImplBaseParcelizer()Lo/DisposableHandle;

    move-result-object v1

    invoke-static {}, Lo/DisposableHandle;->AudioAttributesCompatParcelizer()Lo/DisposableHandle;

    move-result-object v2

    const-string v3, "secondOfMinute"

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4, v1, v2}, Lo/Delay$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;BLo/DisposableHandle;Lo/DisposableHandle;)V

    sput-object v0, Lo/Delay;->RatingCompat:Lo/Delay;

    .line 138
    new-instance v0, Lo/Delay$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/DisposableHandle;->AudioAttributesImplApi21Parcelizer()Lo/DisposableHandle;

    move-result-object v1

    invoke-static {}, Lo/DisposableHandle;->a()Lo/DisposableHandle;

    move-result-object v2

    const-string v3, "millisOfDay"

    const/16 v4, 0x16

    invoke-direct {v0, v3, v4, v1, v2}, Lo/Delay$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;BLo/DisposableHandle;Lo/DisposableHandle;)V

    sput-object v0, Lo/Delay;->MediaDescriptionCompat:Lo/Delay;

    .line 141
    new-instance v0, Lo/Delay$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/DisposableHandle;->AudioAttributesImplApi21Parcelizer()Lo/DisposableHandle;

    move-result-object v1

    invoke-static {}, Lo/DisposableHandle;->AudioAttributesImplBaseParcelizer()Lo/DisposableHandle;

    move-result-object v2

    const-string v3, "millisOfSecond"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v1, v2}, Lo/Delay$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;BLo/DisposableHandle;Lo/DisposableHandle;)V

    sput-object v0, Lo/Delay;->MediaBrowserCompatMediaItem:Lo/Delay;

    sget v0, Lo/Delay;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Delay;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v0, v8

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    nop

    :array_0
    .array-data 1
        0xct
        -0x48t
        -0xdt
        -0x23t
    .end array-data

    :array_1
    .array-data 2
        -0x7s
        -0xbs
        0x6s
        0xds
    .end array-data
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lo/Delay;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer()Lo/Delay;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/Delay;->read:Lo/Delay;

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 41
    rem-int v0, p0, p0

    sget v0, Lo/Delay;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v0, p0

    sget-object v0, Lo/Delay;->IMediaControllerCallback:Lo/Delay;

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer()Lo/Delay;
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lo/Delay;->a:Lo/Delay;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer()Lo/Delay;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lo/Delay;->MediaBrowserCompatCustomActionResultReceiver:Lo/Delay;

    const/16 v3, 0x39

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/Delay;->MediaBrowserCompatCustomActionResultReceiver:Lo/Delay;

    :goto_0
    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method static synthetic AudioAttributesImplBaseParcelizer()Lo/Delay;
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/Delay;->AudioAttributesCompatParcelizer:Lo/Delay;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method static synthetic IMediaControllerCallback()Lo/Delay;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    sget-object v2, Lo/Delay;->ParcelableVolumeInfo:Lo/Delay;

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static synthetic IMediaSession()Lo/Delay;
    .locals 8

    const/4 v0, 0x0

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v2, -0x5c3130d1

    const v1, 0x5c3130d7

    invoke-static/range {v1 .. v7}, Lo/Delay;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Delay;

    return-object v0
.end method

.method static synthetic IconCompatParcelizer()Lo/Delay;
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lo/Delay;->IconCompatParcelizer:Lo/Delay;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic MediaBrowserCompatCustomActionResultReceiver()Lo/Delay;
    .locals 8

    const/4 v0, 0x0

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v2, 0x4764358

    const v1, -0x4764354

    invoke-static/range {v1 .. v7}, Lo/Delay;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Delay;

    return-object v0
.end method

.method static synthetic MediaBrowserCompatItemReceiver()Lo/Delay;
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/Delay;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/Delay;

    if-eqz v1, :cond_0

    const/16 v1, 0x5c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method static synthetic MediaBrowserCompatMediaItem()Lo/Delay;
    .locals 8

    const/4 v0, 0x0

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v2, 0x7877116f

    const v1, -0x7877116c

    invoke-static/range {v1 .. v7}, Lo/Delay;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Delay;

    return-object v0
.end method

.method static synthetic MediaBrowserCompatSearchResultReceiver()Lo/Delay;
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v0, Lo/Delay;->MediaDescriptionCompat:Lo/Delay;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/Delay;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/Delay;->MediaBrowserCompatItemReceiver:Lo/Delay;

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic MediaDescriptionCompat()Lo/Delay;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/Delay;->RatingCompat:Lo/Delay;

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method static synthetic MediaMetadataCompat()Lo/Delay;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    sget-object v2, Lo/Delay;->AudioAttributesImplBaseParcelizer:Lo/Delay;

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static MediaSessionCompatQueueItem()Lo/Delay;
    .locals 4

    const/4 v0, 0x2

    .line 366
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/Delay;->write:Lo/Delay;

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method static synthetic MediaSessionCompatResultReceiverWrapper()Lo/Delay;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    sget-object v2, Lo/Delay;->RemoteActionCompatParcelizer:Lo/Delay;

    const/16 v3, 0x8

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lo/Delay;->RemoteActionCompatParcelizer:Lo/Delay;

    :goto_0
    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic MediaSessionCompatToken()Lo/Delay;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/Delay;->IMediaSession:Lo/Delay;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public static ParcelableVolumeInfo()Lo/Delay;
    .locals 8

    const/4 v0, 0x0

    .line 65349
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v2, -0x69fda017

    const v1, 0x69fda01c

    invoke-static/range {v1 .. v7}, Lo/Delay;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Delay;

    return-object v0
.end method

.method static synthetic PlaybackStateCompat()Lo/Delay;
    .locals 8

    const/4 v0, 0x0

    .line 65350
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v2, 0xaed0a12

    const v1, -0xaed0a10

    invoke-static/range {v1 .. v7}, Lo/Delay;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Delay;

    return-object v0
.end method

.method public static PlaybackStateCompatCustomAction()Lo/Delay;
    .locals 4

    const/4 v0, 0x2

    .line 276
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/Delay;->invoke:Lo/Delay;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method static synthetic RatingCompat()Lo/Delay;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lo/Delay;->PlaybackStateCompat:Lo/Delay;

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 41
    rem-int v0, p0, p0

    sget v0, Lo/Delay;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v0, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, p0

    sget-object v1, Lo/Delay;->MediaBrowserCompatMediaItem:Lo/Delay;

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v0, p0

    return-object v1
.end method

.method static synthetic RemoteActionCompatParcelizer()Lo/Delay;
    .locals 8

    const/4 v0, 0x0

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v2, -0x4a987783

    const v1, 0x4a98778a    # 4996037.0f

    invoke-static/range {v1 .. v7}, Lo/Delay;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Delay;

    return-object v0
.end method

.method public static _init_lambda2()Lo/Delay;
    .locals 8

    const/4 v0, 0x0

    .line 65346
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v2, 0x7a95034e

    const v1, -0x7a95034e

    invoke-static/range {v1 .. v7}, Lo/Delay;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Delay;

    return-object v0
.end method

.method public static _init_lambda3()Lo/Delay;
    .locals 3

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/Delay;->AudioAttributesCompatParcelizer:Lo/Delay;

    if-eqz v1, :cond_0

    const/16 v1, 0x35

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static _init_lambda4()Lo/Delay;
    .locals 4

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/Delay;->MediaBrowserCompatMediaItem:Lo/Delay;

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public static _init_lambda5()Lo/Delay;
    .locals 4

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/Delay;->MediaBrowserCompatSearchResultReceiver:Lo/Delay;

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 41
    rem-int v0, p0, p0

    sget v0, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v0, p0

    sget-object p0, Lo/Delay;->write:Lo/Delay;

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic a()Lo/Delay;
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lo/Delay;->invoke:Lo/Delay;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static accessaddObserverForBackInvoker()Lo/Delay;
    .locals 4

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/Delay;->MediaBrowserCompatCustomActionResultReceiver:Lo/Delay;

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static accessensureViewModelStore()Lo/Delay;
    .locals 4

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    sget-object v2, Lo/Delay;->RatingCompat:Lo/Delay;

    const/16 v3, 0x61

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lo/Delay;->RatingCompat:Lo/Delay;

    :goto_0
    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static accessgetReportFullyDrawnExecutorp()Lo/Delay;
    .locals 4

    const/4 v0, 0x2

    .line 330
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lo/Delay;->MediaBrowserCompatItemReceiver:Lo/Delay;

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static accessonBackPresseds1027565324()Lo/Delay;
    .locals 3

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v0, Lo/Delay;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/Delay;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static addObserverForBackInvoker()Lo/Delay;
    .locals 5

    const/4 v0, 0x2

    .line 312
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lo/Delay;->MediaMetadataCompat:Lo/Delay;

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static addObserverForBackInvokerlambda7()Lo/Delay;
    .locals 4

    const/4 v0, 0x2

    .line 357
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/Delay;->PlaybackStateCompat:Lo/Delay;

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method static addOnConfigurationChangedListener()V
    .locals 1

    const v0, 0x4e562416    # 8.981723E8f

    .line 65345
    sput v0, Lo/Delay;->MediaSessionCompatQueueItem:I

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
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

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const v7, 0x76a9d336

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/Delay;->$11:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/Delay;->$10:I

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

    sget v13, Lo/Delay;->MediaSessionCompatQueueItem:I

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

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit8 v15, v12, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const v13, 0x8d0e

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v16, -0xfff739

    sub-int v17, v16, v13

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v13, v5

    int-to-byte v9, v13

    int-to-byte v10, v9

    invoke-static {v13, v9, v10}, Lo/Delay;->$$c(BII)Ljava/lang/String;

    move-result-object v20

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    move/from16 v16, v12

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v7, v9, v12

    add-int/lit8 v14, v7, 0x9

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x53b

    const v17, 0x42372991

    const/16 v18, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lo/Delay;->$$c(BII)Ljava/lang/String;

    move-result-object v19

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    if-lez v0, :cond_3

    .line 122
    sget v6, Lo/Delay;->$11:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/Delay;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v9, v1, v9

    invoke-static {v0, v6, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_9

    .line 122
    sget v0, Lo/Delay;->$11:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/Delay;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sget v6, Lo/Delay;->$11:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/Delay;->$10:I

    rem-int/2addr v6, v2

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    .line 129
    sget v6, Lo/Delay;->$11:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/Delay;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_5

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v9, v1, v9

    sub-int/2addr v9, v11

    aget-char v9, v4, v9

    aput-char v9, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v12, v9, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v19, 0x0

    cmp-long v9, v9, v19

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v13, v9

    const-string v9, ""

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v14, v9, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    add-int/lit8 v7, v10, 0x1

    int-to-byte v7, v7

    invoke-static {v9, v10, v7}, Lo/Delay;->$$c(BII)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_4
    const-wide/16 v19, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_5
    const-wide/16 v19, 0x0

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v12, v9, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v14, v9, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    add-int/lit8 v7, v10, 0x1

    int-to-byte v7, v7

    invoke-static {v9, v10, v7}, Lo/Delay;->$$c(BII)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    const v7, 0x76a9d336

    goto/16 :goto_1

    .line 104
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static createFullyDrawnExecutor()Lo/Delay;
    .locals 4

    const/4 v0, 0x2

    .line 303
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/Delay;->IMediaControllerCallback:Lo/Delay;

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static ensureViewModelStore()Lo/Delay;
    .locals 3

    const/4 v0, 0x2

    .line 339
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/Delay;->ParcelableVolumeInfo:Lo/Delay;

    if-nez v1, :cond_0

    const/16 v1, 0x16

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static getOnBackPressedDispatcherannotations()Lo/Delay;
    .locals 4

    const/4 v0, 0x2

    .line 321
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/Delay;->IMediaSession:Lo/Delay;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x7f0cdd66

    mul-int v1, p1, v0

    const/high16 v2, 0xa940000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p4

    or-int v3, v0, v2

    not-int v3, v3

    const v4, -0xc5b2299

    mul-int v5, v3, v4

    add-int/2addr v1, v5

    or-int v5, v0, p4

    not-int v5, v5

    not-int v6, p0

    or-int/2addr v2, v6

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int v5, v2, v4

    add-int/2addr v1, v5

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr p4, v6

    not-int p4, p4

    or-int/2addr p4, v0

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    const/high16 v0, 0x74980000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    const/high16 v0, -0x51400000

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    const/high16 v0, 0x7fa80000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    add-int v0, p1, p0

    add-int/2addr v0, p6

    const v4, 0x73b7c1c8

    mul-int/2addr v4, p5

    add-int/2addr v0, v4

    const v4, -0x211f6ba9

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v4, -0x222c0000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    const v4, 0x1d0c886a

    mul-int/2addr p1, v4

    const v5, -0x4cf94a61

    add-int/2addr p1, v5

    mul-int/2addr p0, v4

    add-int/2addr p1, p0

    mul-int/lit16 v3, v3, 0x21f

    add-int/2addr p1, v3

    mul-int/lit16 v2, v2, 0x21f

    add-int/2addr p1, v2

    mul-int/lit16 p4, p4, 0x21f

    add-int/2addr p1, p4

    const p0, 0x1d0c8a89

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const p0, -0x46d37bf8

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const p0, 0x253a488f

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const/high16 p0, -0x18c0000

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    mul-int/2addr p1, p1

    const/high16 p0, 0x46c0000

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    const/4 p0, 0x2

    packed-switch v1, :pswitch_data_0

    .line 1230
    rem-int p1, p0, p0

    goto :goto_0

    .line 3257
    :pswitch_0
    rem-int p1, p0, p0

    sget p1, Lo/Delay;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p2, p1, 0x25

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p2, p0

    sget-object p2, Lo/Delay;->a:Lo/Delay;

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, p0

    goto :goto_2

    .line 1
    :pswitch_1
    invoke-static {p2}, Lo/Delay;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :pswitch_2
    invoke-static {p2}, Lo/Delay;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :pswitch_3
    invoke-static {p2}, Lo/Delay;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :pswitch_4
    invoke-static {p2}, Lo/Delay;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :pswitch_5
    invoke-static {p2}, Lo/Delay;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    .line 2041
    :pswitch_6
    rem-int p1, p0, p0

    sget p1, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, p0

    sget-object p1, Lo/Delay;->MediaMetadataCompat:Lo/Delay;

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p2, p0

    goto :goto_1

    .line 1
    :pswitch_7
    invoke-static {p2}, Lo/Delay;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    .line 1230
    :goto_0
    sget p1, Lo/Delay;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, p0

    sget-object p1, Lo/Delay;->IconCompatParcelizer:Lo/Delay;

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p2, p0

    :goto_1
    move-object p2, p1

    :goto_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 239
    rem-int v0, p0, p0

    sget v0, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v0, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, p0

    sget-object v1, Lo/Delay;->read:Lo/Delay;

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v0, p0

    return-object v1
.end method

.method static synthetic invoke()Lo/Delay;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    sget-object v2, Lo/Delay;->AudioAttributesImplApi26Parcelizer:Lo/Delay;

    const/16 v3, 0x21

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lo/Delay;->AudioAttributesImplApi26Parcelizer:Lo/Delay;

    :goto_0
    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public static menuHostHelperlambda0()Lo/Delay;
    .locals 4

    const/4 v0, 0x2

    .line 348
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/Delay;->MediaSessionCompatToken:Lo/Delay;

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lo/Delay;
    .locals 4

    const/4 v0, 0x2

    .line 375
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/Delay;->AudioAttributesImplApi26Parcelizer:Lo/Delay;

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/Delay;
    .locals 3

    const/4 v0, 0x2

    .line 285
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lo/Delay;->RemoteActionCompatParcelizer:Lo/Delay;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/Delay;
    .locals 8

    const/4 v0, 0x0

    .line 65348
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v2, 0x4130c4db

    const v1, -0x4130c4d3

    invoke-static/range {v1 .. v7}, Lo/Delay;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Delay;

    return-object v0
.end method

.method public static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/Delay;
    .locals 8

    const/4 v0, 0x0

    .line 65347
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v2, 0x62bfc644

    const v1, -0x62bfc643

    invoke-static/range {v1 .. v7}, Lo/Delay;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Delay;

    return-object v0
.end method

.method public static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/Delay;
    .locals 4

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/Delay;->MediaDescriptionCompat:Lo/Delay;

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/Delay;
    .locals 4

    const/4 v0, 0x2

    .line 266
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/Delay;->AudioAttributesImplApi21Parcelizer:Lo/Delay;

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 294
    rem-int v0, p0, p0

    sget v0, Lo/Delay;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v0, p0

    sget-object v0, Lo/Delay;->AudioAttributesImplBaseParcelizer:Lo/Delay;

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method static synthetic read()Lo/Delay;
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lo/Delay;->MediaSessionCompatToken:Lo/Delay;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 41
    rem-int v0, p0, p0

    sget v0, Lo/Delay;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v0, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, p0

    sget-object v1, Lo/Delay;->MediaBrowserCompatSearchResultReceiver:Lo/Delay;

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    const/16 p0, 0x22

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method static synthetic write()Lo/Delay;
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lo/Delay;->AudioAttributesImplApi21Parcelizer:Lo/Delay;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/getDefaultDelay;)Lo/scheduleResumeAfterDelay;
.end method

.method public abstract addMenuProvider()Lo/DisposableHandle;
.end method

.method public final getSavedStateRegistryControllerannotations()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 390
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/Delay;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 431
    rem-int v1, v0, v0

    sget v1, Lo/Delay;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Delay;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/Delay;->getSavedStateRegistryControllerannotations()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/Delay;->getSavedStateRegistryControllerannotations()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
