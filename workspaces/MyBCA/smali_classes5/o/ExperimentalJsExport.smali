.class public Lo/ExperimentalJsExport;
.super Lo/differenceModulo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ExperimentalJsExport$a;,
        Lo/ExperimentalJsExport$invoke;
    }
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

.field private static IMediaControllerCallback:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

.field private static MediaMetadataCompat:J

.field private static MediaSessionCompatQueueItem:I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I

.field protected static final read:I


# instance fields
.field protected AudioAttributesCompatParcelizer:I

.field protected AudioAttributesImplApi21Parcelizer:Z

.field protected AudioAttributesImplApi26Parcelizer:Z

.field protected AudioAttributesImplBaseParcelizer:Z

.field protected IMediaSession:Ljava/lang/Object;

.field protected IconCompatParcelizer:Z

.field protected MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

.field protected MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

.field protected MediaBrowserCompatMediaItem:Lo/RequireKotlin;

.field protected MediaBrowserCompatSearchResultReceiver:Lo/ProgressionUtilKt;

.field protected MediaDescriptionCompat:Z

.field protected RatingCompat:Lo/bufferedReaderdefault;

.field protected RemoteActionCompatParcelizer:Z

.field protected invoke:Lo/ExperimentalJsExport$invoke;

.field protected write:I


# direct methods
.method private static $$g(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/ExperimentalJsExport;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ExperimentalJsExport;->$$c:[B

    const/16 v0, 0xc2

    sput v0, Lo/ExperimentalJsExport;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/ExperimentalJsExport;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ExperimentalJsExport;->$11:I

    const/16 v2, 0x32

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/ExperimentalJsExport;->$$d:[B

    const/16 v2, 0x76

    sput v2, Lo/ExperimentalJsExport;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/ExperimentalJsExport;->$$a:[B

    const/16 v2, 0xbf

    sput v2, Lo/ExperimentalJsExport;->$$b:I

    sput v0, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    sput v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    sput v0, Lo/ExperimentalJsExport;->IMediaControllerCallback:I

    sput v1, Lo/ExperimentalJsExport;->MediaSessionCompatQueueItem:I

    invoke-static {}, Lo/ExperimentalJsExport;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 32
    invoke-static {}, Lo/differenceModulo$read;->invoke()I

    move-result v0

    sput v0, Lo/ExperimentalJsExport;->read:I

    sget v0, Lo/ExperimentalJsExport;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ExperimentalJsExport;->IMediaControllerCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x29t
        -0xct
        0x7at
    .end array-data

    :array_1
    .array-data 1
        0x14t
        0x4bt
        0x3et
        -0x31t
        -0x37t
        0x30t
        0x1bt
        0x1dt
        0x6t
        -0x24t
        0x2dt
        0x6t
        0x11t
        0x2t
        -0x11t
        0x2et
        0xdt
        0x6t
        -0x17t
        0x33t
        -0x27t
        0x36t
        0x8t
        0xat
        0xct
        0x9t
        -0x20t
        0x2bt
        0x8t
        0x16t
        0xdt
        -0x7t
        0x1dt
        -0x1t
        0x10t
        0x9t
        -0x22t
        0x37t
        0x13t
        -0x2t
        -0x1t
        0xbt
        0xdt
        0x11t
        -0x1ft
        0x36t
        0x7t
        0xdt
        0xdt
        -0x37t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
    .end array-data
.end method

.method public constructor <init>(Lo/RequireKotlin;Z)V
    .locals 1

    .line 150
    invoke-direct {p0}, Lo/differenceModulo;-><init>()V

    const/4 p1, 0x0

    .line 126
    iput-boolean p1, p0, Lo/ExperimentalJsExport;->AudioAttributesImplApi21Parcelizer:Z

    const/4 p2, 0x0

    .line 151
    iput-object p2, p0, Lo/ExperimentalJsExport;->MediaBrowserCompatMediaItem:Lo/RequireKotlin;

    .line 152
    sget v0, Lo/ExperimentalJsExport;->read:I

    iput v0, p0, Lo/ExperimentalJsExport;->AudioAttributesCompatParcelizer:I

    .line 153
    invoke-static {p2}, Lo/bufferedReaderdefault;->a(Lo/ByteStreamsKt;)Lo/bufferedReaderdefault;

    move-result-object p2

    iput-object p2, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    .line 155
    new-instance p2, Lo/ExperimentalJsExport$invoke;

    invoke-direct {p2}, Lo/ExperimentalJsExport$invoke;-><init>()V

    iput-object p2, p0, Lo/ExperimentalJsExport;->MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

    iput-object p2, p0, Lo/ExperimentalJsExport;->invoke:Lo/ExperimentalJsExport$invoke;

    .line 156
    iput p1, p0, Lo/ExperimentalJsExport;->write:I

    .line 157
    iput-boolean p1, p0, Lo/ExperimentalJsExport;->IconCompatParcelizer:Z

    .line 158
    iput-boolean p1, p0, Lo/ExperimentalJsExport;->AudioAttributesImplBaseParcelizer:Z

    .line 160
    iput-boolean p1, p0, Lo/ExperimentalJsExport;->MediaDescriptionCompat:Z

    return-void
.end method

.method public constructor <init>(Lo/castToBaseType;)V
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, p1, v0}, Lo/ExperimentalJsExport;-><init>(Lo/castToBaseType;Lo/ConsoleKt;)V

    return-void
.end method

.method public constructor <init>(Lo/castToBaseType;Lo/ConsoleKt;)V
    .locals 2

    .line 174
    invoke-direct {p0}, Lo/differenceModulo;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lo/ExperimentalJsExport;->AudioAttributesImplApi21Parcelizer:Z

    .line 175
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesImplBaseParcelizer()Lo/RequireKotlin;

    move-result-object v1

    iput-object v1, p0, Lo/ExperimentalJsExport;->MediaBrowserCompatMediaItem:Lo/RequireKotlin;

    .line 176
    invoke-virtual {p1}, Lo/castToBaseType;->MediaSessionCompatResultReceiverWrapper()Lo/ProgressionUtilKt;

    move-result-object v1

    iput-object v1, p0, Lo/ExperimentalJsExport;->MediaBrowserCompatSearchResultReceiver:Lo/ProgressionUtilKt;

    .line 177
    sget v1, Lo/ExperimentalJsExport;->read:I

    iput v1, p0, Lo/ExperimentalJsExport;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x0

    .line 178
    invoke-static {v1}, Lo/bufferedReaderdefault;->a(Lo/ByteStreamsKt;)Lo/bufferedReaderdefault;

    move-result-object v1

    iput-object v1, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    .line 180
    new-instance v1, Lo/ExperimentalJsExport$invoke;

    invoke-direct {v1}, Lo/ExperimentalJsExport$invoke;-><init>()V

    iput-object v1, p0, Lo/ExperimentalJsExport;->MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

    iput-object v1, p0, Lo/ExperimentalJsExport;->invoke:Lo/ExperimentalJsExport$invoke;

    .line 181
    iput v0, p0, Lo/ExperimentalJsExport;->write:I

    .line 182
    invoke-virtual {p1}, Lo/castToBaseType;->RemoteActionCompatParcelizer()Z

    move-result v1

    iput-boolean v1, p0, Lo/ExperimentalJsExport;->IconCompatParcelizer:Z

    .line 183
    invoke-virtual {p1}, Lo/castToBaseType;->write()Z

    move-result p1

    iput-boolean p1, p0, Lo/ExperimentalJsExport;->AudioAttributesImplBaseParcelizer:Z

    .line 184
    iget-boolean v1, p0, Lo/ExperimentalJsExport;->IconCompatParcelizer:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lo/ExperimentalJsExport;->MediaDescriptionCompat:Z

    const/4 p1, 0x2

    if-eqz p2, :cond_1

    .line 185
    sget-object v0, Lo/ConstantsKt;->MediaSessionCompatQueueItem:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    sget p2, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    rem-int p2, p1, p1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lo/ExperimentalJsExport;->AudioAttributesImplApi26Parcelizer:Z

    sget p2, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr p2, p1

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ExperimentalJsExport;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    const/4 v2, 0x2

    .line 1102
    rem-int v3, v2, v2

    sget v3, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    sget-object v3, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Lo/ExperimentalJsExport;->read(Lo/PlatformImplementationsKt;Ljava/lang/Object;)V

    const/16 p0, 0x2d

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lo/ExperimentalJsExport;->read(Lo/PlatformImplementationsKt;Ljava/lang/Object;)V

    :goto_0
    sget p0, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/ExperimentalJsExport;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 p0, 0x2

    .line 1112
    rem-int v3, p0, p0

    sget v3, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v3, p0

    const/4 p0, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lo/ExperimentalJsExport;->read(Lo/PlatformImplementationsKt;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    sget-object v3, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lo/ExperimentalJsExport;->read(Lo/PlatformImplementationsKt;Ljava/lang/Object;)V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/ExperimentalJsExport;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    move-object v5, v2

    check-cast v5, Lo/PlatformImplementationsKt;

    const/4 v2, 0x2

    aget-object v6, p0, v2

    move-object p0, v6

    check-cast p0, Ljava/lang/Object;

    .line 1433
    rem-int p0, v2, v2

    .line 1426
    iget-boolean p0, v0, Lo/ExperimentalJsExport;->AudioAttributesImplApi21Parcelizer:Z

    if-eq p0, v1, :cond_0

    iget-object p0, v0, Lo/ExperimentalJsExport;->MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

    iget v3, v0, Lo/ExperimentalJsExport;->write:I

    invoke-virtual {p0, v3, v5, v6}, Lo/ExperimentalJsExport$invoke;->invoke(ILo/PlatformImplementationsKt;Ljava/lang/Object;)Lo/ExperimentalJsExport$invoke;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lo/ExperimentalJsExport;->MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

    iget v4, v0, Lo/ExperimentalJsExport;->write:I

    iget-object v7, v0, Lo/ExperimentalJsExport;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    iget-object v8, v0, Lo/ExperimentalJsExport;->IMediaSession:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v8}, Lo/ExperimentalJsExport$invoke;->read(ILo/PlatformImplementationsKt;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/ExperimentalJsExport$invoke;

    move-result-object p0

    :goto_0
    const/4 v3, 0x0

    if-nez p0, :cond_1

    .line 1433
    sget p0, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v2

    .line 1430
    iget p0, v0, Lo/ExperimentalJsExport;->write:I

    add-int/2addr p0, v1

    iput p0, v0, Lo/ExperimentalJsExport;->write:I

    return-object v3

    .line 1432
    :cond_1
    iput-object p0, v0, Lo/ExperimentalJsExport;->MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

    .line 1433
    iput v1, v0, Lo/ExperimentalJsExport;->write:I

    sget p0, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr p0, v2

    return-object v3
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ExperimentalJsExport;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x2

    .line 1153
    rem-int v4, v3, v3

    xor-int/2addr p0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lo/PlatformImplementationsKt;->AudioAttributesImplApi21Parcelizer:Lo/PlatformImplementationsKt;

    goto :goto_0

    :cond_0
    sget p0, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr p0, v3

    sget-object p0, Lo/PlatformImplementationsKt;->MediaDescriptionCompat:Lo/PlatformImplementationsKt;

    :goto_0
    invoke-direct {v1, p0}, Lo/ExperimentalJsExport;->write(Lo/PlatformImplementationsKt;)V

    sget p0, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0x3d

    div-int/2addr p0, v0

    :cond_1
    return-object v1
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65341
    aget-object p0, p0, v0

    check-cast p0, Lo/ExperimentalJsExport;

    const/4 p0, 0x2

    rem-int v0, p0, p0

    sget v0, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v1, p0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/ExperimentalJsExport;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    check-cast v0, [C

    const/4 v0, 0x2

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x3

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 45495
    rem-int/2addr v0, v0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Called operation not supported for TokenBuffer"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 2

    const/16 v0, 0xf1

    .line 65342
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/ExperimentalJsExport;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

    const-wide v0, 0x292f81421d25b6ceL

    sput-wide v0, Lo/ExperimentalJsExport;->MediaMetadataCompat:J

    return-void

    nop

    :array_0
    .array-data 2
        0x62fes
        -0x4960s
        -0x35a7s
        0x1e1es
        0x33b4s
        0x4763s
        -0x64e3s
        -0x537as
        -0x3f88s
        0x1435s
        0x299bs
        0x7db7s
        -0x6ed6s
        -0x550fs
        -0x17bs
        0x1245s
        0x27e2s
        0x7bbds
        -0x70bfs
        -0x5f0ds
        -0xb58s
        0x851s
        0x62fas
        -0x495es
        -0x35a4s
        0x1e1cs
        0x33a8s
        0x476fs
        -0x64e3s
        -0x5306s
        -0x3f8es
        0x1427s
        0x29d9s
        0x7d90s
        -0x6ec6s
        -0x5511s
        -0x16cs
        -0x4275s
        0x69d5s
        0x152cs
        -0x3e95s
        -0x133fs
        -0x67eas
        0x4468s
        0x73f3s
        0x1f03s
        -0x34bds
        -0x950s
        -0x5d41s
        0x4e67s
        0x7594s
        0x21f0s
        -0x32c4s
        -0x774s
        -0x5b1es
        0x502cs
        0x7f90s
        0x2beas
        -0x28d9s
        -0x7c92s
        -0x5138s
        0x5a13s
        0x667s
        0x13a7s
        -0x3820s
        -0x44ecs
        0x6f45s
        0x42e5s
        0x363fs
        -0x15aas
        -0x224es
        -0x4ec4s
        0x656ds
        0x5882s
        0xcd6s
        -0x1f95s
        -0x2448s
        -0x7022s
        0x6312s
        0x56bbs
        0xacbs
        0x62f5s
        -0x4951s
        -0x35b5s
        0x1e0ds
        0x33f5s
        0x4766s
        -0x64e8s
        -0x533as
        -0x3f90s
        0x1468s
        0x29e6s
        0x7d9ds
        -0x6ee0s
        -0x550as
        -0x16cs
        0x124ds
        0x62f6s
        -0x4956s
        -0x35a8s
        0x1e02s
        0x33afs
        0x4763s
        -0x64f3s
        -0x532fs
        -0x3fa1s
        0x1427s
        0x29c6s
        0x7d8cs
        -0x6ef0s
        -0x5513s
        -0x16bs
        0x1245s
        0x62f9s
        -0x4908s
        -0x35fbs
        0x1e55s
        0x33bes
        0x4733s
        -0x64b8s
        -0x536fs
        -0x3f8fs
        0x1477s
        0x2983s
        0x7d87s
        -0x6e9es
        -0x554ds
        -0x138s
        0x1214s
        0x27bcs
        0x7b9bs
        -0x70b5s
        -0x5f57s
        -0xb58s
        0x85bs
        0x5c5as
        0x71ebs
        -0x7acas
        -0x26f0s
        -0xd39s
        0x627s
        0x5a70s
        0x6fd4s
        -0x7c2as
        -0x2897s
        -0x1779s
        0x3cd9s
        0x503cs
        0x65bds
        -0x4634s
        -0x32ees
        -0x1953s
        0x3af0s
        0x4e02s
        0x6257s
        -0x4813s
        -0x34d0s
        0x1f44s
        0x3096s
        0x4427s
        -0x67dcs
        -0x5262s
        -0x3ed2s
        0x152es
        0x2edds
        0x42d8s
        -0x6997s
        -0x5413s
        -0x36s
        0x1313s
        0x24a6s
        0x78fcs
        -0x73aas
        -0x5faes
        -0xa1bs
        0x938s
        0x5d49s
        0x62acs
        -0x4904s
        -0x35fbs
        0x1e5es
        0x33ees
        0x473ds
        -0x64b3s
        -0x5367s
        -0x3fd2s
        0x147es
        0x29d6s
        0x7d86s
        -0x6ed0s
        -0x554as
        -0x13es
        0x1213s
        0x27bbs
        0x7bc6s
        -0x70e2s
        -0x5f5cs
        -0xb0es
        0x809s
        0x5c5ds
        0x71e1s
        -0x7ad0s
        -0x26bas
        -0xd3cs
        0x62ds
        0x5a70s
        0x6fd7s
        -0x7c2fs
        -0x289bs
        -0x1775s
        0x3c8fs
        0x5068s
        0x65bbs
        -0x4661s
        -0x32e5s
        -0x1908s
        0x3af1s
        0x4e51s
        0x625es
        -0x484ds
        -0x34cas
        0x1f47s
        0x3095s
        0x4425s
        -0x67dcs
        -0x5266s
        -0x3e86s
        0x152bs
        0x2e8es
        0x42dfs
        -0x6997s
        -0x544fs
        -0x67s
        0x1345s
        0x24f2s
        0x78f7s
        -0x73a9s
        -0x5faas
        -0xa1bs
        0x964s
        0x5d47s
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/ExperimentalJsExport;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/math/BigDecimal;

    const/4 v1, 0x2

    .line 1130
    rem-int v2, v1, v1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    sget p0, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr p0, v1

    .line 39158
    sget-object p0, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-direct {v0, p0}, Lo/ExperimentalJsExport;->write(Lo/PlatformImplementationsKt;)V

    return-object v2

    .line 1130
    :cond_0
    sget-object v3, Lo/PlatformImplementationsKt;->AudioAttributesImplApi26Parcelizer:Lo/PlatformImplementationsKt;

    invoke-direct {v0, v3, p0}, Lo/ExperimentalJsExport;->read(Lo/PlatformImplementationsKt;Ljava/lang/Object;)V

    sget p0, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr p0, v1

    return-object v2
.end method

.method public static RemoteActionCompatParcelizer(Lo/castToBaseType;)Lo/ExperimentalJsExport;
    .locals 3

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    .line 200
    new-instance v1, Lo/ExperimentalJsExport;

    invoke-direct {v1, p0}, Lo/ExperimentalJsExport;-><init>(Lo/castToBaseType;)V

    .line 201
    invoke-virtual {v1, p0}, Lo/differenceModulo;->a(Lo/castToBaseType;)V

    sget p0, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ExperimentalJsExport;

    const/4 v0, 0x2

    .line 990
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 986
    sget-object v1, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    invoke-direct {p0, v1}, Lo/ExperimentalJsExport;->invoke(Lo/PlatformImplementationsKt;)V

    .line 988
    iget-object v1, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    invoke-virtual {v1}, Lo/bufferedReaderdefault;->MediaBrowserCompatSearchResultReceiver()Lo/bufferedReaderdefault;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 990
    iput-object v1, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    :cond_0
    sget p0, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lo/PlatformImplementationsKt;Ljava/lang/Object;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    const v4, 0x6d182d3f

    const v0, -0x6d182d38

    invoke-static/range {v0 .. v6}, Lo/ExperimentalJsExport;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static b(SBS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/ExperimentalJsExport;->$$a:[B

    mul-int/lit8 p0, p0, 0x25

    rsub-int/lit8 p0, p0, 0x77

    mul-int/lit8 p1, p1, 0x17

    rsub-int/lit8 v1, p1, 0x1c

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x7

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x1b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 28

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

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_4

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/ExperimentalJsExport;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

    add-int v11, p2, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    if-nez v10, :cond_0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v12

    add-int/lit8 v13, v10, 0x1d

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v14, v10

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v15, 0x100061d

    add-int/2addr v15, v10

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v10, v4

    or-int/lit8 v7, v10, 0x12

    int-to-byte v7, v7

    invoke-static {v10, v7, v10}, Lo/ExperimentalJsExport;->$$g(IIB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lo/ExperimentalJsExport;->MediaMetadataCompat:J

    const/4 v7, 0x4

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v8, v19

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v8, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v21, v10, 0x35

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v12

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x6af

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/ExperimentalJsExport;->$$g(IIB)Ljava/lang/String;

    move-result-object v26

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v19

    move/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v10, v6, 0x15

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v12, v6, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Lo/ExperimentalJsExport;->$$g(IIB)Ljava/lang/String;

    move-result-object v15

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v7, Lo/ExperimentalJsExport;->$11:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ExperimentalJsExport;->$10:I

    :goto_1
    rem-int/2addr v7, v1

    .line 95
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v7, v0, :cond_7

    .line 96
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v18, v10, 0x15

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x7a9

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v12, v4

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/ExperimentalJsExport;->$$g(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    sget v7, Lo/ExperimentalJsExport;->$10:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/ExperimentalJsExport;->$11:I

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/ExperimentalJsExport;->$10:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExperimentalJsExport;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_8

    aput-object v0, p3, v4

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static d(SIS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/ExperimentalJsExport;->$$d:[B

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x61

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2e

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xa

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ExperimentalJsExport;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/castToBaseType;

    const/4 v3, 0x2

    .line 1387
    rem-int v4, v3, v3

    .line 1358
    invoke-virtual {p0}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v4

    .line 1361
    sget-object v5, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-ne v4, v5, :cond_1

    .line 1362
    iget-boolean v4, v1, Lo/ExperimentalJsExport;->MediaDescriptionCompat:Z

    if-eqz v4, :cond_0

    .line 1363
    invoke-direct {v1, p0}, Lo/ExperimentalJsExport;->invoke(Lo/castToBaseType;)V

    .line 1365
    :cond_0
    invoke-virtual {p0}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 28997
    iget-object v5, v1, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    invoke-virtual {v5, v4}, Lo/bufferedReaderdefault;->a(Ljava/lang/String;)I

    .line 28998
    sget-object v5, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    filled-new-array {v1, v5, v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v11

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v12

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    const v10, 0x6d182d3f

    const v6, -0x6d182d38

    invoke-static/range {v6 .. v12}, Lo/ExperimentalJsExport;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 1366
    invoke-virtual {p0}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v4

    .line 1370
    :cond_1
    iget-boolean v5, v1, Lo/ExperimentalJsExport;->MediaDescriptionCompat:Z

    if-eqz v5, :cond_2

    .line 1371
    invoke-direct {v1, p0}, Lo/ExperimentalJsExport;->invoke(Lo/castToBaseType;)V

    .line 1374
    :cond_2
    sget-object v5, Lo/ExperimentalJsExport$3;->invoke:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x0

    if-eq v4, v2, :cond_7

    const/4 v2, 0x3

    if-eq v4, v2, :cond_4

    .line 1387
    sget v2, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 1390
    invoke-virtual {v1, p0}, Lo/differenceModulo;->read(Lo/castToBaseType;)V

    const/16 p0, 0x24

    div-int/2addr p0, v0

    return-object v5

    :cond_3
    invoke-virtual {v1, p0}, Lo/differenceModulo;->read(Lo/castToBaseType;)V

    return-object v5

    .line 29947
    :cond_4
    iget-object v0, v1, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    invoke-virtual {v0}, Lo/bufferedReaderdefault;->MediaBrowserCompatMediaItem()I

    .line 29948
    sget-object v0, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-direct {v1, v0}, Lo/ExperimentalJsExport;->invoke(Lo/PlatformImplementationsKt;)V

    .line 29949
    iget-object v0, v1, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    invoke-virtual {v0}, Lo/bufferedReaderdefault;->AudioAttributesCompatParcelizer()Lo/bufferedReaderdefault;

    move-result-object v0

    iput-object v0, v1, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    .line 1377
    :goto_0
    invoke-virtual {p0}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v0

    sget-object v2, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-eq v0, v2, :cond_5

    .line 1378
    invoke-virtual {v1, p0}, Lo/differenceModulo;->a(Lo/castToBaseType;)V

    goto :goto_0

    .line 30955
    :cond_5
    sget-object p0, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    invoke-direct {v1, p0}, Lo/ExperimentalJsExport;->invoke(Lo/PlatformImplementationsKt;)V

    .line 30957
    iget-object p0, v1, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    invoke-virtual {p0}, Lo/bufferedReaderdefault;->MediaBrowserCompatSearchResultReceiver()Lo/bufferedReaderdefault;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 30959
    iput-object p0, v1, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    :cond_6
    return-object v5

    .line 31966
    :cond_7
    iget-object v0, v1, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    invoke-virtual {v0}, Lo/bufferedReaderdefault;->MediaBrowserCompatMediaItem()I

    .line 31967
    sget-object v0, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-direct {v1, v0}, Lo/ExperimentalJsExport;->invoke(Lo/PlatformImplementationsKt;)V

    .line 31968
    iget-object v0, v1, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    invoke-virtual {v0}, Lo/bufferedReaderdefault;->MediaBrowserCompatCustomActionResultReceiver()Lo/bufferedReaderdefault;

    move-result-object v0

    iput-object v0, v1, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    .line 1387
    sget v0, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v0, v3

    .line 1384
    :goto_1
    invoke-virtual {p0}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v0

    sget-object v2, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    if-eq v0, v2, :cond_8

    .line 1385
    invoke-virtual {v1, p0}, Lo/differenceModulo;->a(Lo/castToBaseType;)V

    goto :goto_1

    .line 32986
    :cond_8
    sget-object p0, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    invoke-direct {v1, p0}, Lo/ExperimentalJsExport;->invoke(Lo/PlatformImplementationsKt;)V

    .line 32988
    iget-object p0, v1, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    invoke-virtual {p0}, Lo/bufferedReaderdefault;->MediaBrowserCompatSearchResultReceiver()Lo/bufferedReaderdefault;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 1387
    sget v0, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v0, v3

    .line 32990
    iput-object p0, v1, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    :cond_9
    return-object v5
.end method

.method private invoke(Lo/RequireKotlin;)Lo/castToBaseType;
    .locals 26

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 554
    rem-int v2, v0, v0

    const v2, -0x4473fa9a

    .line 293
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v3, v8, v4

    rsub-int/lit8 v8, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0x2c8d

    int-to-char v9, v3

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v10, v3, 0x1cf

    const v11, -0x70ed003f

    const/4 v12, 0x0

    sget-object v3, Lo/ExperimentalJsExport;->$$a:[B

    aget-byte v3, v3, v0

    add-int/lit8 v13, v3, -0x1

    int-to-byte v13, v13

    int-to-byte v3, v3

    int-to-byte v14, v3

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v3, v14, v15}, Lo/ExperimentalJsExport;->b(SBS[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/16 v13, 0x30

    .line 301
    const-string v14, ""

    const/4 v15, 0x3

    if-eqz v3, :cond_2

    .line 554
    sget v3, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v0

    const-wide/16 v2, 0x7bf

    add-long/2addr v9, v2

    .line 303
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v11

    rsub-int/lit8 v2, v2, 0x16

    invoke-static {v14, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v14, v13, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v17

    add-int/lit8 v13, v17, 0x1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v13, v4}, Lo/ExperimentalJsExport;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v11

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v5, v5, 0x16

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v13}, Lo/ExperimentalJsExport;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v13, v7

    check-cast v3, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    .line 310
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 315
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v9, v2

    if-ltz v2, :cond_2

    const v2, 0x6bf93c2c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v16, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x1cf

    const v19, 0x5f67c68b

    const/16 v20, 0x0

    sget-object v4, Lo/ExperimentalJsExport;->$$a:[B

    aget-byte v4, v4, v0

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v9, v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lo/ExperimentalJsExport;->b(SBS[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 318
    new-array v3, v12, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v3, v7

    new-array v5, v6, [I

    aput-object v5, v3, v6

    new-array v9, v6, [I

    aput-object v9, v3, v0

    .line 325
    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v2, v6

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v7

    check-cast v5, [I

    aput v10, v5, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x3a62fc97

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, 0x1260d806

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x236

    const v9, 0x502c0ca

    add-int/2addr v5, v9

    const v9, -0x28022491

    or-int/2addr v4, v9

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x236

    add-int/2addr v5, v4

    const v4, -0x61d9f24b

    add-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v5, v3, v0

    check-cast v5, [I

    aput v4, v5, v7

    aput-object v2, v3, v15

    goto/16 :goto_2

    .line 329
    :cond_2
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v11

    add-int/lit8 v2, v2, 0x19

    const v3, 0xdf75

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/ExperimentalJsExport;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x715b

    int-to-char v4, v4

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x3f

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/ExperimentalJsExport;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    .line 330
    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 334
    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_5

    .line 356
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v8

    goto :goto_1

    .line 364
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_5
    :goto_1
    const-wide/16 v3, 0x0

    .line 367
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v3, v5, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x52

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/ExperimentalJsExport;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v11

    add-int/lit8 v4, v4, 0x10

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v19, 0x0

    cmp-long v9, v9, v19

    rsub-int/lit8 v9, v9, 0x62

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lo/ExperimentalJsExport;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    .line 369
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 384
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 397
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v19, 0x0

    cmp-long v9, v9, v19

    add-int/lit8 v9, v9, 0x70

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lo/ExperimentalJsExport;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x30

    .line 402
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    int-to-char v10, v10

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v5, v11, 0xe1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v11}, Lo/ExperimentalJsExport;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 410
    :try_start_0
    new-array v9, v5, [Ljava/lang/Object;

    const v10, -0x61d9f24b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    aput-object v4, v9, v6

    aput-object v2, v9, v7

    sget-object v3, Lo/ExperimentalJsExport;->$$d:[B

    const/16 v4, 0x21

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    neg-int v10, v4

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v13}, Lo/ExperimentalJsExport;->d(SIS[Ljava/lang/Object;)V

    aget-object v4, v13, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0xa

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v11, 0x21

    aget-byte v3, v3, v11

    add-int/2addr v3, v6

    int-to-byte v3, v3

    int-to-byte v11, v3

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v3, v11, v13}, Lo/ExperimentalJsExport;->d(SIS[Ljava/lang/Object;)V

    aget-object v3, v13, v7

    check-cast v3, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v5, v7

    const-class v10, [Ljava/lang/String;

    aput-object v10, v5, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v12

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v4, v3, v6

    check-cast v4, [I

    aget v4, v4, v7

    .line 414
    aget-object v4, v3, v7

    check-cast v4, [I

    aget v4, v4, v7

    if-eqz v2, :cond_8

    const v2, 0x6bf93c2c

    .line 416
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v19, v2, 0x13

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x2c8c

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0x1cf

    const v22, 0x5f67c68b

    const/16 v23, 0x0

    sget-object v5, Lo/ExperimentalJsExport;->$$a:[B

    aget-byte v5, v5, v0

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/ExperimentalJsExport;->b(SBS[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v2

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v4, -0xffffea

    sub-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v9}, Lo/ExperimentalJsExport;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    .line 424
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x16

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lo/ExperimentalJsExport;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    .line 433
    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 446
    new-array v4, v7, [Ljava/lang/Object;

    .line 449
    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 451
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x4473fa9a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const/16 v5, 0x30

    invoke-static {v14, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v16, v4, 0x14

    invoke-static {v14, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x2c8c

    int-to-char v4, v4

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0x1cf

    const v19, -0x70ed003f

    const/16 v20, 0x0

    sget-object v9, Lo/ExperimentalJsExport;->$$a:[B

    aget-byte v9, v9, v0

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lo/ExperimentalJsExport;->b(SBS[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    sget v2, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    goto :goto_2

    .line 451
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    aget-object v2, v3, v6

    check-cast v2, [I

    aget v2, v2, v7

    .line 458
    aget-object v4, v3, v7

    check-cast v4, [I

    aget v4, v4, v7

    if-ne v4, v2, :cond_9

    .line 554
    sget v2, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    .line 466
    new-array v2, v12, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v2, v7

    new-array v5, v6, [I

    aput-object v5, v2, v6

    new-array v8, v6, [I

    aput-object v8, v2, v0

    aget-object v8, v3, v0

    check-cast v8, [I

    aget v8, v8, v7

    .line 468
    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v3, v3, v15

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v7

    check-cast v5, [I

    aput v6, v5, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x32e3cc37

    or-int v9, v5, v6

    not-int v9, v9

    const v10, 0x3001574f

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x412

    const v10, -0x7bfac8a2

    add-int/2addr v10, v9

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v10, v6

    const v6, -0x30015750

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x30014407

    or-int/2addr v4, v6

    const v6, 0x32e3df7f

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v10, v4

    add-int/2addr v8, v10

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v0, v2, v0

    check-cast v0, [I

    aput v4, v0, v7

    aput-object v3, v2, v15

    goto/16 :goto_4

    .line 470
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 480
    aget-object v5, v3, v15

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 554
    sget v9, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v9, v0

    move v9, v7

    .line 489
    :goto_3
    array-length v10, v5

    if-ge v9, v10, :cond_a

    aget-object v10, v5, v9

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 497
    :cond_a
    new-array v2, v4, [I

    add-int/lit8 v5, v4, -0x1

    .line 499
    aput v6, v2, v5

    mul-int/2addr v4, v5

    .line 506
    rem-int/2addr v4, v0

    sub-int/2addr v4, v6

    aget v2, v2, v4

    invoke-static {v8, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 509
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    new-array v2, v12, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v2, v7

    new-array v5, v6, [I

    aput-object v5, v2, v6

    new-array v8, v6, [I

    aput-object v8, v2, v0

    .line 550
    aget-object v8, v3, v0

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v3, v3, v15

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v7

    check-cast v5, [I

    aput v6, v5, v7

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x3092412

    or-int v6, v5, v4

    not-int v6, v6

    not-int v9, v4

    const v10, -0x44108221

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x398

    const v10, -0x492860a

    add-int/2addr v10, v6

    const v6, -0x1bcb7d56

    or-int/2addr v6, v9

    not-int v6, v6

    const v11, 0x3092411

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x398

    add-int/2addr v10, v6

    or-int/2addr v5, v9

    not-int v5, v5

    const v6, -0x18c25945

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x44108221

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v10, v4

    add-int/2addr v8, v10

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v0, v2, v0

    check-cast v0, [I

    aput v4, v0, v7

    aput-object v3, v2, v15

    .line 554
    :goto_4
    new-instance v0, Lo/ExperimentalJsExport$a;

    iget-object v9, v1, Lo/ExperimentalJsExport;->invoke:Lo/ExperimentalJsExport$invoke;

    iget-boolean v11, v1, Lo/ExperimentalJsExport;->IconCompatParcelizer:Z

    iget-boolean v12, v1, Lo/ExperimentalJsExport;->AudioAttributesImplBaseParcelizer:Z

    iget-object v13, v1, Lo/ExperimentalJsExport;->MediaBrowserCompatSearchResultReceiver:Lo/ProgressionUtilKt;

    move-object v8, v0

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v13}, Lo/ExperimentalJsExport$a;-><init>(Lo/ExperimentalJsExport$invoke;Lo/RequireKotlin;ZZLo/ProgressionUtilKt;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0
.end method

.method private invoke(Lo/PlatformImplementationsKt;)V
    .locals 6

    const/4 v0, 0x2

    .line 1420
    rem-int v1, v0, v0

    .line 1417
    sget v1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 1413
    iget-boolean v1, p0, Lo/ExperimentalJsExport;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ExperimentalJsExport;->MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

    iget v3, p0, Lo/ExperimentalJsExport;->write:I

    iget-object v4, p0, Lo/ExperimentalJsExport;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    iget-object v5, p0, Lo/ExperimentalJsExport;->IMediaSession:Ljava/lang/Object;

    invoke-virtual {v1, v3, p1, v4, v5}, Lo/ExperimentalJsExport$invoke;->read(ILo/PlatformImplementationsKt;Ljava/lang/Object;Ljava/lang/Object;)Lo/ExperimentalJsExport$invoke;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ExperimentalJsExport;->MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

    iget v3, p0, Lo/ExperimentalJsExport;->write:I

    invoke-virtual {v1, v3, p1}, Lo/ExperimentalJsExport$invoke;->invoke(ILo/PlatformImplementationsKt;)Lo/ExperimentalJsExport$invoke;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 1420
    sget p1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 1417
    iget p1, p0, Lo/ExperimentalJsExport;->write:I

    ushr-int/2addr p1, v2

    :goto_1
    iput p1, p0, Lo/ExperimentalJsExport;->write:I

    goto :goto_2

    :cond_1
    iget p1, p0, Lo/ExperimentalJsExport;->write:I

    add-int/2addr p1, v2

    goto :goto_1

    :goto_2
    return-void

    .line 1419
    :cond_2
    iput-object p1, p0, Lo/ExperimentalJsExport;->MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

    .line 1420
    iput v2, p0, Lo/ExperimentalJsExport;->write:I

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 1413
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private final invoke(Lo/castToBaseType;)V
    .locals 4

    const/4 v0, 0x2

    .line 1401
    rem-int v1, v0, v0

    .line 1397
    invoke-virtual {p1}, Lo/castToBaseType;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lo/ExperimentalJsExport;->IMediaSession:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1401
    sget v1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 1398
    iput-boolean v2, p0, Lo/ExperimentalJsExport;->AudioAttributesImplApi21Parcelizer:Z

    add-int/lit8 v3, v3, 0x57

    .line 1401
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    div-int/2addr v0, v0

    .line 1400
    :cond_0
    invoke-virtual {p1}, Lo/castToBaseType;->IMediaSession()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/ExperimentalJsExport;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 1401
    iput-boolean v2, p0, Lo/ExperimentalJsExport;->AudioAttributesImplApi21Parcelizer:Z

    :cond_1
    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ExperimentalJsExport;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    const/4 v3, 0x2

    .line 1262
    rem-int v4, v3, v3

    sget v4, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v4, v3

    .line 1261
    iput-object p0, v1, Lo/ExperimentalJsExport;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    .line 1262
    iput-boolean v2, v1, Lo/ExperimentalJsExport;->AudioAttributesImplApi21Parcelizer:Z

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v5, v3

    const/4 p0, 0x0

    if-nez v5, :cond_0

    const/16 v1, 0x23

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private read(Lo/PlatformImplementationsKt;Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x2

    .line 1473
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 1465
    iget-object v1, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    invoke-virtual {v1}, Lo/bufferedReaderdefault;->MediaBrowserCompatMediaItem()I

    .line 1466
    iget-boolean v1, p0, Lo/ExperimentalJsExport;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    .line 1473
    sget v1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1466
    iget-object v3, p0, Lo/ExperimentalJsExport;->MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

    iget v4, p0, Lo/ExperimentalJsExport;->write:I

    iget-object v7, p0, Lo/ExperimentalJsExport;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    iget-object v8, p0, Lo/ExperimentalJsExport;->IMediaSession:Ljava/lang/Object;

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Lo/ExperimentalJsExport$invoke;->read(ILo/PlatformImplementationsKt;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/ExperimentalJsExport$invoke;

    move-result-object p1

    goto :goto_0

    .line 1473
    :cond_0
    iget-object v3, p0, Lo/ExperimentalJsExport;->MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

    iget v4, p0, Lo/ExperimentalJsExport;->write:I

    iget-object v7, p0, Lo/ExperimentalJsExport;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    iget-object v8, p0, Lo/ExperimentalJsExport;->IMediaSession:Ljava/lang/Object;

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Lo/ExperimentalJsExport$invoke;->read(ILo/PlatformImplementationsKt;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/ExperimentalJsExport$invoke;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 1466
    :cond_1
    iget-object v0, p0, Lo/ExperimentalJsExport;->MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

    iget v1, p0, Lo/ExperimentalJsExport;->write:I

    invoke-virtual {v0, v1, p1, p2}, Lo/ExperimentalJsExport$invoke;->invoke(ILo/PlatformImplementationsKt;Ljava/lang/Object;)Lo/ExperimentalJsExport$invoke;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 1470
    iget p1, p0, Lo/ExperimentalJsExport;->write:I

    add-int/2addr p1, v2

    iput p1, p0, Lo/ExperimentalJsExport;->write:I

    return-void

    .line 1472
    :cond_2
    iput-object p1, p0, Lo/ExperimentalJsExport;->MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

    .line 1473
    iput v2, p0, Lo/ExperimentalJsExport;->write:I

    return-void
.end method

.method public static synthetic write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x4a85eff0

    mul-int/2addr v0, p4

    const/high16 v1, -0x1d390000

    add-int/2addr v0, v1

    const v1, -0x4286100e

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, v1, p5

    not-int v2, v2

    const v3, -0x3ffeff1

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p5

    or-int/2addr v1, v4

    or-int/2addr v1, p4

    not-int v1, v1

    or-int v4, p4, p0

    or-int/2addr v4, p5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p4

    or-int v4, v3, p0

    not-int v4, v4

    or-int/2addr v3, p5

    not-int v3, v3

    or-int/2addr v3, v4

    or-int/2addr p5, p0

    not-int p5, p5

    or-int/2addr p5, v3

    const v3, 0x3ffeff1

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x46860000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, 0x5c9c0000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, 0x6eda0000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    add-int v3, p4, p0

    add-int/2addr v3, p6

    const v4, 0x65445766

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, 0x57676871

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x372f0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x6a920b70

    mul-int/2addr p4, v4

    const v4, -0x581adad5

    add-int/2addr p4, v4

    const v4, -0x6a9207fe

    mul-int/2addr p0, v4

    add-int/2addr p4, p0

    mul-int/lit16 v2, v2, -0x1b9

    add-int/2addr p4, v2

    mul-int/lit16 v1, v1, -0x1b9

    add-int/2addr p4, v1

    mul-int/lit16 p5, p5, 0x1b9

    add-int/2addr p4, p5

    const p0, -0x6a9209b7

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const p0, 0x20e6f016

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const p0, -0x7809a1c7

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const/high16 p0, -0x19990000

    mul-int/2addr v3, p0

    add-int/2addr p4, v3

    mul-int/2addr p4, p4

    const/high16 p0, -0x17ff0000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p2}, Lo/ExperimentalJsExport;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Lo/ExperimentalJsExport;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, Lo/ExperimentalJsExport;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p2}, Lo/ExperimentalJsExport;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p2}, Lo/ExperimentalJsExport;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p2}, Lo/ExperimentalJsExport;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p2}, Lo/ExperimentalJsExport;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p2}, Lo/ExperimentalJsExport;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p2}, Lo/ExperimentalJsExport;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p2}, Lo/ExperimentalJsExport;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p2}, Lo/ExperimentalJsExport;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ExperimentalJsExport;

    const/4 v0, 0x2

    .line 1250
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lo/ExperimentalJsExport;->AudioAttributesImplBaseParcelizer:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private write(Lo/PlatformImplementationsKt;)V
    .locals 6

    const/4 v0, 0x2

    .line 1453
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1445
    iget-object v1, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    invoke-virtual {v1}, Lo/bufferedReaderdefault;->MediaBrowserCompatMediaItem()I

    .line 1446
    iget-boolean v1, p0, Lo/ExperimentalJsExport;->AudioAttributesImplApi21Parcelizer:Z

    const/16 v3, 0x1e

    div-int/lit8 v3, v3, 0x0

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1445
    :cond_0
    iget-object v1, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    invoke-virtual {v1}, Lo/bufferedReaderdefault;->MediaBrowserCompatMediaItem()I

    .line 1446
    iget-boolean v1, p0, Lo/ExperimentalJsExport;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_3

    .line 1453
    :cond_1
    sget v1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 1446
    iget-object v1, p0, Lo/ExperimentalJsExport;->MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

    iget v3, p0, Lo/ExperimentalJsExport;->write:I

    iget-object v4, p0, Lo/ExperimentalJsExport;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    iget-object v5, p0, Lo/ExperimentalJsExport;->IMediaSession:Ljava/lang/Object;

    invoke-virtual {v1, v3, p1, v4, v5}, Lo/ExperimentalJsExport$invoke;->read(ILo/PlatformImplementationsKt;Ljava/lang/Object;Ljava/lang/Object;)Lo/ExperimentalJsExport$invoke;

    move-result-object p1

    goto :goto_1

    .line 1453
    :cond_2
    iget-object v0, p0, Lo/ExperimentalJsExport;->MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

    iget v1, p0, Lo/ExperimentalJsExport;->write:I

    iget-object v2, p0, Lo/ExperimentalJsExport;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    iget-object v3, p0, Lo/ExperimentalJsExport;->IMediaSession:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2, v3}, Lo/ExperimentalJsExport$invoke;->read(ILo/PlatformImplementationsKt;Ljava/lang/Object;Ljava/lang/Object;)Lo/ExperimentalJsExport$invoke;

    const/4 p1, 0x0

    throw p1

    .line 1446
    :cond_3
    :goto_0
    iget-object v1, p0, Lo/ExperimentalJsExport;->MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

    iget v3, p0, Lo/ExperimentalJsExport;->write:I

    invoke-virtual {v1, v3, p1}, Lo/ExperimentalJsExport$invoke;->invoke(ILo/PlatformImplementationsKt;)Lo/ExperimentalJsExport$invoke;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_4

    sget p1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    .line 1450
    iget p1, p0, Lo/ExperimentalJsExport;->write:I

    add-int/2addr p1, v2

    iput p1, p0, Lo/ExperimentalJsExport;->write:I

    return-void

    .line 1452
    :cond_4
    iput-object p1, p0, Lo/ExperimentalJsExport;->MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

    .line 1453
    iput v2, p0, Lo/ExperimentalJsExport;->write:I

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 1158
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-direct {p0, v1}, Lo/ExperimentalJsExport;->write(Lo/PlatformImplementationsKt;)V

    sget v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 959
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 955
    sget-object v1, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    invoke-direct {p0, v1}, Lo/ExperimentalJsExport;->invoke(Lo/PlatformImplementationsKt;)V

    .line 957
    iget-object v1, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    invoke-virtual {v1}, Lo/bufferedReaderdefault;->MediaBrowserCompatSearchResultReceiver()Lo/bufferedReaderdefault;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 959
    sget v2, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    iput-object v1, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    if-nez v2, :cond_0

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    const/4 v0, 0x5

    div-int/2addr v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic AudioAttributesImplApi26Parcelizer()Lo/ProgressionUtilKt;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 34905
    iget-object v2, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    add-int/lit8 v1, v1, 0x7

    .line 26
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()V
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    const v4, -0x4ad3aae2

    const v0, 0x4ad3aae4    # 6935922.0f

    invoke-static/range {v0 .. v6}, Lo/ExperimentalJsExport;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 1256
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1255
    iput-object p1, p0, Lo/ExperimentalJsExport;->IMediaSession:Ljava/lang/Object;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo/ExperimentalJsExport;->IMediaSession:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1256
    :goto_0
    iput-boolean p1, p0, Lo/ExperimentalJsExport;->AudioAttributesImplApi21Parcelizer:Z

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/PlatformImplementationsKt;
    .locals 4

    const/4 v0, 0x2

    .line 576
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ExperimentalJsExport;->invoke:Lo/ExperimentalJsExport$invoke;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/ExperimentalJsExport$invoke;->read(I)Lo/PlatformImplementationsKt;

    move-result-object v1

    sget v2, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaBrowserCompatItemReceiver()Lo/castToBaseType;
    .locals 3

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 256
    iget-object v0, p0, Lo/ExperimentalJsExport;->MediaBrowserCompatMediaItem:Lo/RequireKotlin;

    invoke-direct {p0, v0}, Lo/ExperimentalJsExport;->invoke(Lo/RequireKotlin;)Lo/castToBaseType;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    return-object v0

    .line 256
    :cond_0
    iget-object v0, p0, Lo/ExperimentalJsExport;->MediaBrowserCompatMediaItem:Lo/RequireKotlin;

    invoke-direct {p0, v0}, Lo/ExperimentalJsExport;->invoke(Lo/RequireKotlin;)Lo/castToBaseType;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 3

    const/4 v0, 0x2

    .line 968
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 966
    iget-object v1, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    invoke-virtual {v1}, Lo/bufferedReaderdefault;->MediaBrowserCompatMediaItem()I

    .line 967
    sget-object v1, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-direct {p0, v1}, Lo/ExperimentalJsExport;->invoke(Lo/PlatformImplementationsKt;)V

    .line 968
    iget-object v1, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    invoke-virtual {v1}, Lo/bufferedReaderdefault;->MediaBrowserCompatCustomActionResultReceiver()Lo/bufferedReaderdefault;

    move-result-object v1

    iput-object v1, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    sget v1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void

    .line 966
    :cond_0
    iget-object v0, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    invoke-virtual {v0}, Lo/bufferedReaderdefault;->MediaBrowserCompatMediaItem()I

    .line 967
    sget-object v0, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-direct {p0, v0}, Lo/ExperimentalJsExport;->invoke(Lo/PlatformImplementationsKt;)V

    .line 968
    iget-object v0, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    invoke-virtual {v0}, Lo/bufferedReaderdefault;->MediaBrowserCompatCustomActionResultReceiver()Lo/bufferedReaderdefault;

    move-result-object v0

    iput-object v0, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 949
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 947
    iget-object v1, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    invoke-virtual {v1}, Lo/bufferedReaderdefault;->MediaBrowserCompatMediaItem()I

    .line 948
    sget-object v1, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-direct {p0, v1}, Lo/ExperimentalJsExport;->invoke(Lo/PlatformImplementationsKt;)V

    .line 949
    iget-object v1, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    invoke-virtual {v1}, Lo/bufferedReaderdefault;->AudioAttributesCompatParcelizer()Lo/bufferedReaderdefault;

    move-result-object v1

    iput-object v1, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    sget v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final MediaDescriptionCompat()Lo/castToBaseType;
    .locals 4

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/ExperimentalJsExport;->MediaBrowserCompatMediaItem:Lo/RequireKotlin;

    invoke-direct {p0, v1}, Lo/ExperimentalJsExport;->invoke(Lo/RequireKotlin;)Lo/castToBaseType;

    move-result-object v1

    sget v2, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lo/ExperimentalJsExport;->MediaBrowserCompatMediaItem:Lo/RequireKotlin;

    invoke-direct {p0, v0}, Lo/ExperimentalJsExport;->invoke(Lo/RequireKotlin;)Lo/castToBaseType;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 3

    const/4 v0, 0x2

    .line 872
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v0, p0, Lo/ExperimentalJsExport;->AudioAttributesCompatParcelizer:I

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(D)V
    .locals 3

    const/4 v0, 0x2

    .line 1117
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/PlatformImplementationsKt;->AudioAttributesImplApi26Parcelizer:Lo/PlatformImplementationsKt;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lo/ExperimentalJsExport;->read(Lo/PlatformImplementationsKt;Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p1, 0x44

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    .line 979
    rem-int v1, v0, v0

    .line 974
    iget-object v1, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    invoke-virtual {v1}, Lo/bufferedReaderdefault;->MediaBrowserCompatMediaItem()I

    .line 975
    sget-object v1, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-direct {p0, v1}, Lo/ExperimentalJsExport;->invoke(Lo/PlatformImplementationsKt;)V

    .line 976
    iget-object v1, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    invoke-virtual {v1}, Lo/bufferedReaderdefault;->MediaBrowserCompatCustomActionResultReceiver()Lo/bufferedReaderdefault;

    move-result-object v1

    .line 977
    iput-object v1, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    if-eqz p1, :cond_1

    .line 979
    sget v2, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    invoke-virtual {v1, p1}, Lo/ProgressionUtilKt;->a(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    const/16 p1, 0x49

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 998
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 997
    iget-object v1, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    invoke-virtual {v1, p1}, Lo/bufferedReaderdefault;->a(Ljava/lang/String;)I

    .line 998
    sget-object v1, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v7, 0x6d182d3f

    const v3, -0x6d182d38

    invoke-static/range {v3 .. v9}, Lo/ExperimentalJsExport;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v2

    .line 997
    :cond_1
    iget-object v0, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    invoke-virtual {v0, p1}, Lo/bufferedReaderdefault;->a(Ljava/lang/String;)I

    .line 998
    sget-object v0, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v7, 0x6d182d3f

    const v3, -0x6d182d38

    invoke-static/range {v3 .. v9}, Lo/ExperimentalJsExport;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final RemoteActionCompatParcelizer(Lo/PureReifiable;)V
    .locals 8

    const/4 v0, 0x2

    .line 1005
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1004
    iget-object v0, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    invoke-interface {p1}, Lo/PureReifiable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bufferedReaderdefault;->a(Ljava/lang/String;)I

    .line 1005
    sget-object v0, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    const v5, 0x6d182d3f

    const v1, -0x6d182d38

    invoke-static/range {v1 .. v7}, Lo/ExperimentalJsExport;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 1004
    :cond_0
    iget-object v0, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    invoke-interface {p1}, Lo/PureReifiable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bufferedReaderdefault;->a(Ljava/lang/String;)I

    .line 1005
    sget-object v0, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    const v5, 0x6d182d3f

    const v1, -0x6d182d38

    invoke-static/range {v1 .. v7}, Lo/ExperimentalJsExport;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final a(I)Lo/differenceModulo;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 878
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    iput p1, p0, Lo/ExperimentalJsExport;->AudioAttributesCompatParcelizer:I

    if-eqz v2, :cond_0

    const/16 p1, 0x51

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public final a(C)V
    .locals 1

    const/4 p1, 0x2

    .line 42495
    rem-int/2addr p1, p1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Called operation not supported for TokenBuffer"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(F)V
    .locals 3

    const/4 v0, 0x2

    .line 1122
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lo/PlatformImplementationsKt;->AudioAttributesImplApi26Parcelizer:Lo/PlatformImplementationsKt;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lo/ExperimentalJsExport;->read(Lo/PlatformImplementationsKt;Ljava/lang/Object;)V

    const/16 p1, 0x14

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/PlatformImplementationsKt;->AudioAttributesImplApi26Parcelizer:Lo/PlatformImplementationsKt;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lo/ExperimentalJsExport;->read(Lo/PlatformImplementationsKt;Ljava/lang/Object;)V

    :goto_0
    sget p1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1148
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/PlatformImplementationsKt;->AudioAttributesImplApi26Parcelizer:Lo/PlatformImplementationsKt;

    invoke-direct {p0, v1, p1}, Lo/ExperimentalJsExport;->read(Lo/PlatformImplementationsKt;Ljava/lang/Object;)V

    sget p1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x43

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final a(Lo/castToBaseType;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    const v4, -0x770af3fc

    const v0, 0x770af3fd

    invoke-static/range {v0 .. v6}, Lo/ExperimentalJsExport;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 4

    const/4 v0, 0x2

    .line 1245
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lo/ExperimentalJsExport;->IconCompatParcelizer:Z

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x2

    .line 932
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ExperimentalJsExport;->RemoteActionCompatParcelizer:Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public flush()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final invoke(Lo/getSuppressed;Ljava/io/InputStream;I)I
    .locals 0

    const/4 p1, 0x2

    .line 1234
    rem-int/2addr p1, p1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final invoke(Lo/ExperimentalJsExport;)Lo/ExperimentalJsExport;
    .locals 5

    const/4 v0, 0x2

    .line 606
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 596
    iget-boolean v1, p0, Lo/ExperimentalJsExport;->IconCompatParcelizer:Z

    if-nez v1, :cond_0

    .line 3245
    iget-boolean v1, p1, Lo/ExperimentalJsExport;->IconCompatParcelizer:Z

    .line 597
    iput-boolean v1, p0, Lo/ExperimentalJsExport;->IconCompatParcelizer:Z

    .line 599
    :cond_0
    iget-boolean v1, p0, Lo/ExperimentalJsExport;->AudioAttributesImplBaseParcelizer:Z

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x35

    .line 596
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    .line 4250
    iget-boolean v1, p1, Lo/ExperimentalJsExport;->AudioAttributesImplBaseParcelizer:Z

    .line 600
    iput-boolean v1, p0, Lo/ExperimentalJsExport;->AudioAttributesImplBaseParcelizer:Z

    .line 602
    :goto_0
    iget-boolean v1, p0, Lo/ExperimentalJsExport;->IconCompatParcelizer:Z

    iget-boolean v2, p0, Lo/ExperimentalJsExport;->AudioAttributesImplBaseParcelizer:Z

    or-int/2addr v1, v2

    iput-boolean v1, p0, Lo/ExperimentalJsExport;->MediaDescriptionCompat:Z

    .line 4242
    iget-object v1, p1, Lo/ExperimentalJsExport;->MediaBrowserCompatMediaItem:Lo/RequireKotlin;

    invoke-direct {p1, v1}, Lo/ExperimentalJsExport;->invoke(Lo/RequireKotlin;)Lo/castToBaseType;

    move-result-object p1

    .line 605
    :goto_1
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 606
    invoke-virtual {p0, p1}, Lo/differenceModulo;->a(Lo/castToBaseType;)V

    goto :goto_1

    .line 596
    :cond_2
    sget p1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-object p0

    .line 4250
    :cond_3
    iget-boolean p1, p1, Lo/ExperimentalJsExport;->AudioAttributesImplBaseParcelizer:Z

    .line 600
    iput-boolean p1, p0, Lo/ExperimentalJsExport;->AudioAttributesImplBaseParcelizer:Z

    .line 602
    throw v3

    .line 596
    :cond_4
    throw v3
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 1267
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lo/PlatformImplementationsKt;->AudioAttributesImplBaseParcelizer:Lo/PlatformImplementationsKt;

    invoke-direct {p0, v1, p1}, Lo/ExperimentalJsExport;->read(Lo/PlatformImplementationsKt;Ljava/lang/Object;)V

    sget p1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    sget-object v0, Lo/PlatformImplementationsKt;->AudioAttributesImplBaseParcelizer:Lo/PlatformImplementationsKt;

    invoke-direct {p0, v0, p1}, Lo/ExperimentalJsExport;->read(Lo/PlatformImplementationsKt;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1078
    rem-int v1, v0, v0

    sget-object v1, Lo/PlatformImplementationsKt;->AudioAttributesImplBaseParcelizer:Lo/PlatformImplementationsKt;

    new-instance v2, Lo/AutoCloseableKt;

    invoke-direct {v2, p1}, Lo/AutoCloseableKt;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lo/ExperimentalJsExport;->read(Lo/PlatformImplementationsKt;Ljava/lang/Object;)V

    sget p1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke(Ljava/math/BigDecimal;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    const v4, -0x5a0589b3

    const v0, 0x5a0589b6

    invoke-static/range {v0 .. v6}, Lo/ExperimentalJsExport;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Ljava/math/BigInteger;)V
    .locals 2

    const/4 v0, 0x2

    .line 1139
    rem-int v1, v0, v0

    if-nez p1, :cond_0

    sget p1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    .line 40158
    sget-object p1, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-direct {p0, p1}, Lo/ExperimentalJsExport;->write(Lo/PlatformImplementationsKt;)V

    return-void

    .line 1139
    :cond_0
    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    invoke-direct {p0, v1, p1}, Lo/ExperimentalJsExport;->read(Lo/PlatformImplementationsKt;Ljava/lang/Object;)V

    sget p1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Lo/PureReifiable;)V
    .locals 1

    const/4 p1, 0x2

    .line 43495
    rem-int/2addr p1, p1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Called operation not supported for TokenBuffer"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Lo/differenceModulo;)V
    .locals 12

    const/4 v0, 0x2

    .line 653
    rem-int v1, v0, v0

    .line 623
    iget-object v1, p0, Lo/ExperimentalJsExport;->invoke:Lo/ExperimentalJsExport$invoke;

    .line 626
    iget-boolean v2, p0, Lo/ExperimentalJsExport;->MediaDescriptionCompat:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 644
    sget v6, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_0

    .line 627
    invoke-virtual {v1}, Lo/ExperimentalJsExport$invoke;->read()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo/ExperimentalJsExport$invoke;->read()Z

    throw v3

    :cond_1
    move v6, v4

    :goto_0
    const/4 v7, -0x1

    :goto_1
    add-int/2addr v7, v5

    const/16 v8, 0x10

    if-lt v7, v8, :cond_3

    .line 644
    sget v6, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v6, v0

    .line 632
    invoke-virtual {v1}, Lo/ExperimentalJsExport$invoke;->RemoteActionCompatParcelizer()Lo/ExperimentalJsExport$invoke;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_2

    .line 634
    invoke-virtual {v1}, Lo/ExperimentalJsExport$invoke;->read()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    move v7, v4

    .line 636
    :cond_3
    invoke-virtual {v1, v7}, Lo/ExperimentalJsExport$invoke;->read(I)Lo/PlatformImplementationsKt;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    return-void

    :cond_5
    if-eq v6, v5, :cond_6

    goto :goto_4

    .line 640
    :cond_6
    invoke-static {v1, v7}, Lo/ExperimentalJsExport$invoke;->a(Lo/ExperimentalJsExport$invoke;I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 653
    sget v10, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v10, v10, 0x51

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_7

    .line 642
    invoke-virtual {p1, v9}, Lo/differenceModulo;->read(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v9}, Lo/differenceModulo;->read(Ljava/lang/Object;)V

    .line 644
    throw v3

    :cond_8
    :goto_3
    invoke-static {v1, v7}, Lo/ExperimentalJsExport$invoke;->RemoteActionCompatParcelizer(Lo/ExperimentalJsExport$invoke;I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 646
    invoke-virtual {p1, v9}, Lo/differenceModulo;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;)V

    .line 651
    :cond_9
    :goto_4
    sget-object v9, Lo/ExperimentalJsExport$3;->invoke:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    packed-switch v8, :pswitch_data_0

    .line 746
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Internal error: should never end up through this code path"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 732
    :pswitch_0
    invoke-virtual {v1, v7}, Lo/ExperimentalJsExport$invoke;->write(I)Ljava/lang/Object;

    move-result-object v8

    .line 736
    instance-of v9, v8, Lo/AutoCloseableKt;

    if-eqz v9, :cond_a

    .line 737
    check-cast v8, Lo/AutoCloseableKt;

    invoke-virtual {v8, p1}, Lo/AutoCloseableKt;->a(Lo/differenceModulo;)V

    goto :goto_1

    .line 738
    :cond_a
    instance-of v9, v8, Lo/accessconstructMessage;

    if-eqz v9, :cond_b

    .line 739
    invoke-virtual {p1, v8}, Lo/differenceModulo;->write(Ljava/lang/Object;)V

    goto :goto_1

    .line 741
    :cond_b
    invoke-virtual {p1, v8}, Lo/differenceModulo;->invoke(Ljava/lang/Object;)V

    .line 644
    sget v8, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v8, v0

    goto/16 :goto_1

    .line 728
    :pswitch_1
    invoke-virtual {p1}, Lo/differenceModulo;->AudioAttributesCompatParcelizer()V

    goto/16 :goto_1

    .line 725
    :pswitch_2
    invoke-virtual {p1, v4}, Lo/differenceModulo;->read(Z)V

    goto/16 :goto_1

    .line 722
    :pswitch_3
    invoke-virtual {p1, v5}, Lo/differenceModulo;->read(Z)V

    goto/16 :goto_1

    .line 703
    :pswitch_4
    invoke-virtual {v1, v7}, Lo/ExperimentalJsExport$invoke;->write(I)Ljava/lang/Object;

    move-result-object v8

    .line 704
    instance-of v9, v8, Ljava/lang/Double;

    if-eqz v9, :cond_c

    .line 705
    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {p1, v8, v9}, Lo/differenceModulo;->RemoteActionCompatParcelizer(D)V

    goto/16 :goto_1

    .line 706
    :cond_c
    instance-of v9, v8, Ljava/math/BigDecimal;

    if-eqz v9, :cond_d

    .line 653
    sget v9, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v9, v0

    .line 707
    check-cast v8, Ljava/math/BigDecimal;

    invoke-virtual {p1, v8}, Lo/differenceModulo;->invoke(Ljava/math/BigDecimal;)V

    goto/16 :goto_1

    .line 708
    :cond_d
    instance-of v9, v8, Ljava/lang/Float;

    if-eqz v9, :cond_e

    .line 709
    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {p1, v8}, Lo/differenceModulo;->a(F)V

    goto/16 :goto_1

    :cond_e
    if-nez v8, :cond_f

    .line 711
    invoke-virtual {p1}, Lo/differenceModulo;->AudioAttributesCompatParcelizer()V

    goto/16 :goto_1

    .line 712
    :cond_f
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_10

    .line 713
    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1, v8}, Lo/differenceModulo;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 715
    :cond_10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string v2, "Unrecognized value type for VALUE_NUMBER_FLOAT: %s, cannot serialize"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lo/differenceModulo;)V

    throw v1

    .line 687
    :pswitch_5
    invoke-virtual {v1, v7}, Lo/ExperimentalJsExport$invoke;->write(I)Ljava/lang/Object;

    move-result-object v8

    .line 688
    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_11

    .line 689
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {p1, v8}, Lo/differenceModulo;->write(I)V

    goto/16 :goto_1

    .line 690
    :cond_11
    instance-of v9, v8, Ljava/math/BigInteger;

    if-eqz v9, :cond_12

    .line 691
    check-cast v8, Ljava/math/BigInteger;

    invoke-virtual {p1, v8}, Lo/differenceModulo;->invoke(Ljava/math/BigInteger;)V

    goto/16 :goto_1

    .line 692
    :cond_12
    instance-of v9, v8, Ljava/lang/Long;

    if-eqz v9, :cond_13

    .line 653
    sget v9, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 v9, v9, 0x3f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v9, v0

    .line 693
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {p1, v8, v9}, Lo/differenceModulo;->write(J)V

    goto/16 :goto_1

    .line 694
    :cond_13
    instance-of v9, v8, Ljava/lang/Short;

    if-eqz v9, :cond_15

    .line 627
    sget v9, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 v9, v9, 0x29

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_14

    .line 695
    check-cast v8, Ljava/lang/Short;

    invoke-virtual {v8}, Ljava/lang/Number;->shortValue()S

    move-result v8

    invoke-virtual {p1, v8}, Lo/differenceModulo;->read(S)V

    goto/16 :goto_1

    :cond_14
    check-cast v8, Ljava/lang/Short;

    invoke-virtual {v8}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lo/differenceModulo;->read(S)V

    throw v3

    .line 697
    :cond_15
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {p1, v8}, Lo/differenceModulo;->write(I)V

    goto/16 :goto_1

    .line 677
    :pswitch_6
    invoke-virtual {v1, v7}, Lo/ExperimentalJsExport$invoke;->write(I)Ljava/lang/Object;

    move-result-object v8

    .line 678
    instance-of v9, v8, Lo/PureReifiable;

    if-eqz v9, :cond_16

    .line 644
    sget v9, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v9, v9, 0x3

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v9, v0

    .line 679
    check-cast v8, Lo/PureReifiable;

    invoke-virtual {p1, v8}, Lo/differenceModulo;->read(Lo/PureReifiable;)V

    goto/16 :goto_1

    .line 681
    :cond_16
    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1, v8}, Lo/differenceModulo;->read(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 667
    :pswitch_7
    invoke-virtual {v1, v7}, Lo/ExperimentalJsExport$invoke;->write(I)Ljava/lang/Object;

    move-result-object v8

    .line 668
    instance-of v9, v8, Lo/PureReifiable;

    if-eqz v9, :cond_17

    .line 653
    sget v9, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 v9, v9, 0x6b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v9, v0

    .line 669
    check-cast v8, Lo/PureReifiable;

    invoke-virtual {p1, v8}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Lo/PureReifiable;)V

    goto/16 :goto_1

    .line 671
    :cond_17
    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1, v8}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 662
    :pswitch_8
    invoke-virtual {p1}, Lo/differenceModulo;->AudioAttributesImplApi21Parcelizer()V

    goto/16 :goto_1

    .line 659
    :pswitch_9
    invoke-virtual {p1}, Lo/differenceModulo;->MediaBrowserCompatSearchResultReceiver()V

    goto/16 :goto_1

    .line 656
    :pswitch_a
    invoke-virtual {p1}, Lo/differenceModulo;->AudioAttributesImplBaseParcelizer()V

    goto/16 :goto_1

    .line 653
    :pswitch_b
    invoke-virtual {p1}, Lo/differenceModulo;->MediaBrowserCompatMediaItem()V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final invoke([CII)V
    .locals 1

    const/4 v0, 0x2

    .line 1025
    rem-int/2addr v0, v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 48019
    sget-object p1, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    invoke-direct {p0, p1, v0}, Lo/ExperimentalJsExport;->read(Lo/PlatformImplementationsKt;Ljava/lang/Object;)V

    return-void
.end method

.method public final invoke()Z
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    const v4, 0x7e3851e5

    const v0, -0x7e3851dc

    invoke-static/range {v0 .. v6}, Lo/ExperimentalJsExport;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final read(II)Lo/differenceModulo;
    .locals 3

    const/4 v0, 0x2

    .line 885
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 35872
    iget v1, p0, Lo/ExperimentalJsExport;->AudioAttributesCompatParcelizer:I

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v1

    or-int/2addr p1, p2

    .line 885
    iput p1, p0, Lo/ExperimentalJsExport;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public final read(Lo/differenceModulo$read;)Lo/differenceModulo;
    .locals 3

    const/4 v0, 0x2

    .line 859
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, Lo/ExperimentalJsExport;->AudioAttributesCompatParcelizer:I

    .line 33247
    iget p1, p1, Lo/differenceModulo$read;->MediaBrowserCompatMediaItem:I

    not-int p1, p1

    and-int/2addr p1, v1

    .line 859
    iput p1, p0, Lo/ExperimentalJsExport;->AudioAttributesCompatParcelizer:I

    sget p1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    iget v0, p0, Lo/ExperimentalJsExport;->AudioAttributesCompatParcelizer:I

    .line 33247
    iget p1, p1, Lo/differenceModulo$read;->MediaBrowserCompatMediaItem:I

    not-int p1, p1

    and-int/2addr p1, v0

    .line 859
    iput p1, p0, Lo/ExperimentalJsExport;->AudioAttributesCompatParcelizer:I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read(Ljava/lang/Object;)V
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    const v4, 0x5efc5c0

    const v0, -0x5efc5bc

    invoke-static/range {v0 .. v6}, Lo/ExperimentalJsExport;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final read(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1019
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    .line 47158
    sget-object p1, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-direct {p0, p1}, Lo/ExperimentalJsExport;->write(Lo/PlatformImplementationsKt;)V

    .line 1019
    sget p1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    invoke-direct {p0, v1, p1}, Lo/ExperimentalJsExport;->read(Lo/PlatformImplementationsKt;Ljava/lang/Object;)V

    sget p1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read(Lo/PureReifiable;)V
    .locals 3

    const/4 v0, 0x2

    .line 1033
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez p1, :cond_0

    .line 46158
    sget-object p1, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-direct {p0, p1}, Lo/ExperimentalJsExport;->write(Lo/PlatformImplementationsKt;)V

    .line 1033
    sget p1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    sget-object v0, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    invoke-direct {p0, v0, p1}, Lo/ExperimentalJsExport;->read(Lo/PlatformImplementationsKt;Ljava/lang/Object;)V

    return-void
.end method

.method public final read(Lo/castToBaseType;)V
    .locals 8

    const/4 v0, 0x2

    .line 1284
    rem-int v1, v0, v0

    .line 1279
    iget-boolean v1, p0, Lo/ExperimentalJsExport;->MediaDescriptionCompat:Z

    if-eqz v1, :cond_0

    .line 1280
    invoke-direct {p0, p1}, Lo/ExperimentalJsExport;->invoke(Lo/castToBaseType;)V

    .line 1282
    :cond_0
    sget-object v1, Lo/ExperimentalJsExport$3;->invoke:[I

    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1351
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Internal error: should never end up through this code path"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1348
    :pswitch_0
    invoke-virtual {p1}, Lo/castToBaseType;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/differenceModulo;->write(Ljava/lang/Object;)V

    return-void

    .line 6158
    :pswitch_1
    sget-object p1, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-direct {p0, p1}, Lo/ExperimentalJsExport;->write(Lo/PlatformImplementationsKt;)V

    return-void

    .line 7153
    :pswitch_2
    sget-object p1, Lo/PlatformImplementationsKt;->AudioAttributesImplApi21Parcelizer:Lo/PlatformImplementationsKt;

    invoke-direct {p0, p1}, Lo/ExperimentalJsExport;->write(Lo/PlatformImplementationsKt;)V

    return-void

    .line 8153
    :pswitch_3
    sget-object p1, Lo/PlatformImplementationsKt;->MediaDescriptionCompat:Lo/PlatformImplementationsKt;

    invoke-direct {p0, p1}, Lo/ExperimentalJsExport;->write(Lo/PlatformImplementationsKt;)V

    return-void

    .line 1318
    :pswitch_4
    iget-boolean v1, p0, Lo/ExperimentalJsExport;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_4

    .line 9128
    sget v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1324
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatCustomActionResultReceiver()Ljava/math/BigDecimal;

    move-result-object p1

    const/16 v1, 0x13

    div-int/lit8 v1, v1, 0x0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatCustomActionResultReceiver()Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_3

    .line 1284
    :goto_0
    sget p1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 10158
    sget-object p1, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-direct {p0, p1}, Lo/ExperimentalJsExport;->write(Lo/PlatformImplementationsKt;)V

    return-void

    :cond_2
    sget-object p1, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-direct {p0, p1}, Lo/ExperimentalJsExport;->write(Lo/PlatformImplementationsKt;)V

    const/4 p1, 0x0

    .line 9128
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 9130
    :cond_3
    sget-object v0, Lo/PlatformImplementationsKt;->AudioAttributesImplApi26Parcelizer:Lo/PlatformImplementationsKt;

    invoke-direct {p0, v0, p1}, Lo/ExperimentalJsExport;->read(Lo/PlatformImplementationsKt;Ljava/lang/Object;)V

    return-void

    .line 1326
    :cond_4
    sget-object v1, Lo/ExperimentalJsExport$3;->read:[I

    invoke-virtual {p1}, Lo/castToBaseType;->RatingCompat()Lo/castToBaseType$invoke;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    .line 1324
    sget v2, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 v3, v2, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_5

    add-int/lit8 v2, v2, 0x7b

    .line 9128
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    .line 1334
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatMediaItem()D

    move-result-wide v0

    .line 11117
    sget-object p1, Lo/PlatformImplementationsKt;->AudioAttributesImplApi26Parcelizer:Lo/PlatformImplementationsKt;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/ExperimentalJsExport;->read(Lo/PlatformImplementationsKt;Ljava/lang/Object;)V

    return-void

    .line 1331
    :cond_5
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatSearchResultReceiver()F

    move-result p1

    .line 12122
    sget-object v0, Lo/PlatformImplementationsKt;->AudioAttributesImplApi26Parcelizer:Lo/PlatformImplementationsKt;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lo/ExperimentalJsExport;->read(Lo/PlatformImplementationsKt;Ljava/lang/Object;)V

    return-void

    .line 1328
    :cond_6
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatCustomActionResultReceiver()Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_7

    .line 14158
    sget-object p1, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-direct {p0, p1}, Lo/ExperimentalJsExport;->write(Lo/PlatformImplementationsKt;)V

    return-void

    .line 13130
    :cond_7
    sget-object v0, Lo/PlatformImplementationsKt;->AudioAttributesImplApi26Parcelizer:Lo/PlatformImplementationsKt;

    invoke-direct {p0, v0, p1}, Lo/ExperimentalJsExport;->read(Lo/PlatformImplementationsKt;Ljava/lang/Object;)V

    return-void

    .line 1306
    :pswitch_5
    sget-object v1, Lo/ExperimentalJsExport$3;->read:[I

    invoke-virtual {p1}, Lo/castToBaseType;->RatingCompat()Lo/castToBaseType$invoke;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    if-eq v1, v0, :cond_8

    .line 1314
    invoke-virtual {p1}, Lo/castToBaseType;->IMediaControllerCallback()J

    move-result-wide v0

    .line 15112
    sget-object p1, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/ExperimentalJsExport;->read(Lo/PlatformImplementationsKt;Ljava/lang/Object;)V

    return-void

    .line 1311
    :cond_8
    invoke-virtual {p1}, Lo/castToBaseType;->a()Ljava/math/BigInteger;

    move-result-object p1

    if-nez p1, :cond_9

    .line 17158
    sget-object p1, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-direct {p0, p1}, Lo/ExperimentalJsExport;->write(Lo/PlatformImplementationsKt;)V

    return-void

    .line 16139
    :cond_9
    sget-object v0, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    invoke-direct {p0, v0, p1}, Lo/ExperimentalJsExport;->read(Lo/PlatformImplementationsKt;Ljava/lang/Object;)V

    return-void

    .line 1308
    :cond_a
    invoke-virtual {p1}, Lo/castToBaseType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result p1

    .line 18107
    sget-object v0, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lo/ExperimentalJsExport;->read(Lo/PlatformImplementationsKt;Ljava/lang/Object;)V

    return-void

    .line 1299
    :pswitch_6
    invoke-virtual {p1}, Lo/castToBaseType;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1300
    invoke-virtual {p1}, Lo/castToBaseType;->MediaSessionCompatToken()[C

    move-result-object v0

    invoke-virtual {p1}, Lo/castToBaseType;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()I

    move-result v1

    invoke-virtual {p1}, Lo/castToBaseType;->MediaSessionCompatQueueItem()I

    move-result p1

    .line 19025
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 20019
    sget-object p1, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    invoke-direct {p0, p1, v2}, Lo/ExperimentalJsExport;->read(Lo/PlatformImplementationsKt;Ljava/lang/Object;)V

    return-void

    .line 1302
    :cond_b
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    .line 23158
    sget-object p1, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-direct {p0, p1}, Lo/ExperimentalJsExport;->write(Lo/PlatformImplementationsKt;)V

    return-void

    .line 22019
    :cond_c
    sget-object v0, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    invoke-direct {p0, v0, p1}, Lo/ExperimentalJsExport;->read(Lo/PlatformImplementationsKt;Ljava/lang/Object;)V

    return-void

    .line 1296
    :pswitch_7
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    .line 23997
    iget-object v0, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    invoke-virtual {v0, p1}, Lo/bufferedReaderdefault;->a(Ljava/lang/String;)I

    .line 23998
    sget-object v0, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    const v5, 0x6d182d3f

    const v1, -0x6d182d38

    invoke-static/range {v1 .. v7}, Lo/ExperimentalJsExport;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void

    .line 24955
    :pswitch_8
    sget-object p1, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    invoke-direct {p0, p1}, Lo/ExperimentalJsExport;->invoke(Lo/PlatformImplementationsKt;)V

    .line 24957
    iget-object p1, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    invoke-virtual {p1}, Lo/bufferedReaderdefault;->MediaBrowserCompatSearchResultReceiver()Lo/bufferedReaderdefault;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 24959
    iput-object p1, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    :cond_d
    return-void

    .line 25947
    :pswitch_9
    iget-object p1, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    invoke-virtual {p1}, Lo/bufferedReaderdefault;->MediaBrowserCompatMediaItem()I

    .line 25948
    sget-object p1, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-direct {p0, p1}, Lo/ExperimentalJsExport;->invoke(Lo/PlatformImplementationsKt;)V

    .line 25949
    iget-object p1, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    invoke-virtual {p1}, Lo/bufferedReaderdefault;->AudioAttributesCompatParcelizer()Lo/bufferedReaderdefault;

    move-result-object p1

    iput-object p1, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    return-void

    .line 26986
    :pswitch_a
    sget-object p1, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    invoke-direct {p0, p1}, Lo/ExperimentalJsExport;->invoke(Lo/PlatformImplementationsKt;)V

    .line 26988
    iget-object p1, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    invoke-virtual {p1}, Lo/bufferedReaderdefault;->MediaBrowserCompatSearchResultReceiver()Lo/bufferedReaderdefault;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 1324
    sget v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 26990
    iput-object p1, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    :cond_e
    return-void

    .line 27966
    :pswitch_b
    iget-object p1, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    invoke-virtual {p1}, Lo/bufferedReaderdefault;->MediaBrowserCompatMediaItem()I

    .line 27967
    sget-object p1, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-direct {p0, p1}, Lo/ExperimentalJsExport;->invoke(Lo/PlatformImplementationsKt;)V

    .line 27968
    iget-object p1, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    invoke-virtual {p1}, Lo/bufferedReaderdefault;->MediaBrowserCompatCustomActionResultReceiver()Lo/bufferedReaderdefault;

    move-result-object p1

    iput-object p1, p0, Lo/ExperimentalJsExport;->RatingCompat:Lo/bufferedReaderdefault;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final read(S)V
    .locals 7

    .line 65345
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    const v4, -0x3ca82aa1

    const v0, 0x3ca82aa7

    invoke-static/range {v0 .. v6}, Lo/ExperimentalJsExport;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final read(Z)V
    .locals 7

    .line 65349
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    const v4, 0x1953762f

    const v0, -0x1953762a

    invoke-static/range {v0 .. v6}, Lo/ExperimentalJsExport;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final read()Z
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    const v4, 0x6d9c2585

    const v0, -0x6d9c2585

    invoke-static/range {v0 .. v6}, Lo/ExperimentalJsExport;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 821
    rem-int v1, v0, v0

    .line 787
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 788
    const-string v2, "[TokenBuffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36242
    iget-object v2, p0, Lo/ExperimentalJsExport;->MediaBrowserCompatMediaItem:Lo/RequireKotlin;

    invoke-direct {p0, v2}, Lo/ExperimentalJsExport;->invoke(Lo/RequireKotlin;)Lo/castToBaseType;

    move-result-object v2

    .line 797
    iget-boolean v3, p0, Lo/ExperimentalJsExport;->IconCompatParcelizer:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lo/ExperimentalJsExport;->AudioAttributesImplBaseParcelizer:Z

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v4

    move v4, v5

    .line 802
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x5d

    const/16 v8, 0x64

    if-nez v6, :cond_2

    .line 821
    sget v2, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-lt v3, v8, :cond_1

    .line 827
    const-string v0, " ... (truncated "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " entries)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 830
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v4, :cond_4

    .line 821
    sget v9, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v9, v0

    .line 37835
    :try_start_1
    iget-object v9, p0, Lo/ExperimentalJsExport;->MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

    iget v10, p0, Lo/ExperimentalJsExport;->write:I

    sub-int/2addr v10, v5

    invoke-static {v9, v10}, Lo/ExperimentalJsExport$invoke;->a(Lo/ExperimentalJsExport$invoke;I)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v9, :cond_3

    .line 821
    sget v10, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v10, v10, 0x17

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v10, v0

    .line 37837
    :try_start_2
    const-string v10, "[objectId="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37839
    :cond_3
    iget-object v9, p0, Lo/ExperimentalJsExport;->MediaBrowserCompatItemReceiver:Lo/ExperimentalJsExport$invoke;

    iget v10, p0, Lo/ExperimentalJsExport;->write:I

    sub-int/2addr v10, v5

    invoke-static {v9, v10}, Lo/ExperimentalJsExport$invoke;->RemoteActionCompatParcelizer(Lo/ExperimentalJsExport$invoke;I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 37841
    const-string v10, "[typeId="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 821
    sget v7, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v7, v0

    :cond_4
    if-ge v3, v8, :cond_6

    if-lez v3, :cond_5

    sget v7, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v7, v0

    .line 811
    :try_start_3
    const-string v7, ", "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    sget-object v7, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-ne v6, v7, :cond_6

    const/16 v6, 0x28

    .line 815
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 816
    invoke-virtual {v2}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    .line 817
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 821
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final write(Lo/castToBaseType;)Lo/castToBaseType;
    .locals 8

    const/4 v0, 0x2

    .line 564
    rem-int v1, v0, v0

    .line 563
    new-instance v1, Lo/ExperimentalJsExport$a;

    iget-object v3, p0, Lo/ExperimentalJsExport;->invoke:Lo/ExperimentalJsExport$invoke;

    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesImplBaseParcelizer()Lo/RequireKotlin;

    move-result-object v4

    iget-boolean v5, p0, Lo/ExperimentalJsExport;->IconCompatParcelizer:Z

    iget-boolean v6, p0, Lo/ExperimentalJsExport;->AudioAttributesImplBaseParcelizer:Z

    iget-object v7, p0, Lo/ExperimentalJsExport;->MediaBrowserCompatSearchResultReceiver:Lo/ProgressionUtilKt;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/ExperimentalJsExport$a;-><init>(Lo/ExperimentalJsExport$invoke;Lo/RequireKotlin;ZZLo/ProgressionUtilKt;)V

    .line 564
    invoke-virtual {p1}, Lo/castToBaseType;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/apiVersionIsAtLeast;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/ExperimentalJsExport$a;->a(Lo/apiVersionIsAtLeast;)V

    sget p1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final write()V
    .locals 2

    const/4 v0, 0x2

    .line 1495
    rem-int/2addr v0, v0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Called operation not supported for TokenBuffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1107
    rem-int v1, v0, v0

    sget v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lo/ExperimentalJsExport;->read(Lo/PlatformImplementationsKt;Ljava/lang/Object;)V

    sget p1, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final write(J)V
    .locals 7

    .line 65347
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    const v4, 0x5c711a07

    const v0, -0x5c7119ff

    invoke-static/range {v0 .. v6}, Lo/ExperimentalJsExport;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final write(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    .line 1176
    rem-int v1, v0, v0

    if-nez p1, :cond_0

    .line 41158
    sget-object p1, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-direct {p0, p1}, Lo/ExperimentalJsExport;->write(Lo/PlatformImplementationsKt;)V

    return-void

    .line 1174
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1175
    const-class v2, [B

    if-eq v1, v2, :cond_5

    .line 1184
    sget v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 1175
    instance-of v1, p1, Lo/AutoCloseableKt;

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 1179
    :cond_1
    iget-object v1, p0, Lo/ExperimentalJsExport;->MediaBrowserCompatMediaItem:Lo/RequireKotlin;

    if-nez v1, :cond_3

    add-int/lit8 v2, v2, 0x27

    .line 1176
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 1184
    sget-object v0, Lo/PlatformImplementationsKt;->AudioAttributesImplBaseParcelizer:Lo/PlatformImplementationsKt;

    invoke-direct {p0, v0, p1}, Lo/ExperimentalJsExport;->read(Lo/PlatformImplementationsKt;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, Lo/PlatformImplementationsKt;->AudioAttributesImplBaseParcelizer:Lo/PlatformImplementationsKt;

    invoke-direct {p0, v0, p1}, Lo/ExperimentalJsExport;->read(Lo/PlatformImplementationsKt;Ljava/lang/Object;)V

    throw v3

    .line 1186
    :cond_3
    invoke-virtual {v1, p0, p1}, Lo/RequireKotlin;->read(Lo/differenceModulo;Ljava/lang/Object;)V

    return-void

    .line 1184
    :cond_4
    instance-of p1, p1, Lo/AutoCloseableKt;

    throw v3

    .line 1176
    :cond_5
    :goto_0
    sget-object v0, Lo/PlatformImplementationsKt;->AudioAttributesImplBaseParcelizer:Lo/PlatformImplementationsKt;

    invoke-direct {p0, v0, p1}, Lo/ExperimentalJsExport;->read(Lo/PlatformImplementationsKt;Ljava/lang/Object;)V

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x2

    .line 44495
    rem-int/2addr p1, p1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Called operation not supported for TokenBuffer"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lo/getSuppressed;[BII)V
    .locals 2

    const/4 p1, 0x2

    .line 1223
    rem-int v0, p1, p1

    sget v0, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    rem-int/2addr v0, p1

    .line 1221
    new-array v0, p4, [B

    const/4 v1, 0x0

    .line 1222
    invoke-static {p2, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1223
    invoke-virtual {p0, v0}, Lo/differenceModulo;->write(Ljava/lang/Object;)V

    sget p2, Lo/ExperimentalJsExport;->ParcelableVolumeInfo:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ExperimentalJsExport;->PlaybackStateCompat:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final write([CII)V
    .locals 7

    .line 65343
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    const v4, -0x7d6c8f91

    const v0, 0x7d6c8f9b

    invoke-static/range {v0 .. v6}, Lo/ExperimentalJsExport;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
