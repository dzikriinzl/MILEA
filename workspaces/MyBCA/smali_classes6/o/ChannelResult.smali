.class final Lo/ChannelResult;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

.field private static MediaMetadataCompat:C

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static RatingCompat:C

.field private static RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lo/ChannelResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:I

.field private final IMediaSession:[Ljava/lang/String;

.field private final IconCompatParcelizer:I

.field private final MediaBrowserCompatCustomActionResultReceiver:[Ljava/lang/String;

.field private final MediaBrowserCompatItemReceiver:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatMediaItem:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

.field private final MediaDescriptionCompat:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final a:[Ljava/lang/String;

.field private final invoke:[Ljava/lang/String;

.field private final read:I

.field private final write:[Ljava/lang/String;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/ChannelResult;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x63

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ChannelResult;->$$a:[B

    const/16 v0, 0xb9

    sput v0, Lo/ChannelResult;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/ChannelResult;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ChannelResult;->$11:I

    sput v0, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    sput v1, Lo/ChannelResult;->ParcelableVolumeInfo:I

    sput v0, Lo/ChannelResult;->MediaSessionCompatResultReceiverWrapper:I

    sput v1, Lo/ChannelResult;->MediaSessionCompatToken:I

    invoke-static {}, Lo/ChannelResult;->read()V

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/ChannelResult;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentMap;

    sget v0, Lo/ChannelResult;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ChannelResult;->MediaSessionCompatToken:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        -0x4ft
        -0x1et
        -0xft
    .end array-data
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 8

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Lo/Dispatchers;->read(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/ChannelResult;->write:[Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/ChannelResult;->write([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/ChannelResult;->a:[Ljava/lang/String;

    .line 130
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/ChannelResult;->write([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/ChannelResult;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

    .line 131
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/ChannelResult;->invoke([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/ChannelResult;->MediaBrowserCompatCustomActionResultReceiver:[Ljava/lang/String;

    .line 132
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/ChannelResult;->invoke([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/ChannelResult;->IMediaSession:[Ljava/lang/String;

    .line 133
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ChannelResult;->invoke:[Ljava/lang/String;

    const/16 v0, 0xd

    .line 135
    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x2

    .line 165
    rem-int v3, v2, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v0, :cond_1

    sget v6, Lo/ChannelResult;->ParcelableVolumeInfo:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_0

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x6d

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 165
    :goto_1
    sget v6, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/ChannelResult;->ParcelableVolumeInfo:I

    rem-int/2addr v6, v2

    goto :goto_0

    .line 140
    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lo/ChannelResult;->MediaBrowserCompatItemReceiver:Ljava/util/TreeMap;

    .line 141
    iget-object v4, p0, Lo/ChannelResult;->write:[Ljava/lang/String;

    invoke-static {v0, v4, v1}, Lo/ChannelResult;->write(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 142
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int/lit8 v4, v4, 0x2

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lo/ChannelResult;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 146
    const-string p1, "BCE"

    aget-object v2, v1, v3

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string p1, "CE"

    aget-object v2, v1, v5

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_2
    new-instance p1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lo/ChannelResult;->MediaBrowserCompatMediaItem:Ljava/util/TreeMap;

    .line 151
    iget-object v0, p0, Lo/ChannelResult;->a:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/ChannelResult;->write(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 152
    iget-object v0, p0, Lo/ChannelResult;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/ChannelResult;->write(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    const/4 v0, 0x7

    .line 153
    invoke-static {p1, v5, v0, v1}, Lo/ChannelResult;->a(Ljava/util/TreeMap;II[Ljava/lang/Integer;)V

    .line 155
    new-instance p1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lo/ChannelResult;->MediaDescriptionCompat:Ljava/util/TreeMap;

    .line 156
    iget-object v0, p0, Lo/ChannelResult;->MediaBrowserCompatCustomActionResultReceiver:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/ChannelResult;->write(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 157
    iget-object v0, p0, Lo/ChannelResult;->IMediaSession:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/ChannelResult;->write(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    const/16 v0, 0xc

    .line 158
    invoke-static {p1, v5, v0, v1}, Lo/ChannelResult;->a(Ljava/util/TreeMap;II[Ljava/lang/Integer;)V

    .line 160
    iget-object p1, p0, Lo/ChannelResult;->write:[Ljava/lang/String;

    invoke-static {p1}, Lo/ChannelResult;->RemoteActionCompatParcelizer([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/ChannelResult;->IconCompatParcelizer:I

    .line 161
    iget-object p1, p0, Lo/ChannelResult;->a:[Ljava/lang/String;

    invoke-static {p1}, Lo/ChannelResult;->RemoteActionCompatParcelizer([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/ChannelResult;->read:I

    .line 162
    iget-object p1, p0, Lo/ChannelResult;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

    invoke-static {p1}, Lo/ChannelResult;->RemoteActionCompatParcelizer([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/ChannelResult;->AudioAttributesCompatParcelizer:I

    .line 163
    iget-object p1, p0, Lo/ChannelResult;->MediaBrowserCompatCustomActionResultReceiver:[Ljava/lang/String;

    invoke-static {p1}, Lo/ChannelResult;->RemoteActionCompatParcelizer([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/ChannelResult;->AudioAttributesImplApi26Parcelizer:I

    .line 164
    iget-object p1, p0, Lo/ChannelResult;->IMediaSession:[Ljava/lang/String;

    invoke-static {p1}, Lo/ChannelResult;->RemoteActionCompatParcelizer([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/ChannelResult;->AudioAttributesImplApi21Parcelizer:I

    .line 165
    iget-object p1, p0, Lo/ChannelResult;->invoke:[Ljava/lang/String;

    invoke-static {p1}, Lo/ChannelResult;->RemoteActionCompatParcelizer([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/ChannelResult;->AudioAttributesImplBaseParcelizer:I

    return-void

    nop

    :array_0
    .array-data 2
        0xf8bs
        0x35bds
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer([Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lo/ChannelResult;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    .line 92
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 95
    sget v4, Lo/ChannelResult;->ParcelableVolumeInfo:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 93
    aget-object v4, p0, v1

    const/16 v5, 0xd

    div-int/2addr v5, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_1
    aget-object v4, p0, v1

    if-eqz v4, :cond_0

    .line 95
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_2
    return v3
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/ChannelResult;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 209
    rem-int v2, v1, v1

    sget v2, Lo/ChannelResult;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    iget-object v0, v0, Lo/ChannelResult;->a:[Ljava/lang/String;

    aget-object p0, v0, p0

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/ChannelResult;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v1

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/ChannelResult;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 221
    rem-int v2, v1, v1

    .line 217
    iget-object v0, v0, Lo/ChannelResult;->MediaBrowserCompatMediaItem:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 221
    sget p0, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ChannelResult;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v1

    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 221
    sget v0, Lo/ChannelResult;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lo/Delay;->PlaybackStateCompatCustomAction()Lo/Delay;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lo/Delay;Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/util/TreeMap;II[Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;II[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    :goto_0
    if-gt p1, p2, :cond_1

    sget v1, Lo/ChannelResult;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aget-object v2, p3, p1

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x68

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aget-object v2, p3, p1

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/ChannelResult;->$10:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ChannelResult;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v4

    aput-char v6, v5, v8

    :goto_1
    move v6, v4

    goto :goto_2

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    goto :goto_1

    .line 93
    :goto_2
    const-string v11, ""

    const/16 v12, 0x10

    if-ge v6, v12, :cond_3

    sget v12, Lo/ChannelResult;->$11:I

    add-int/lit8 v12, v12, 0x43

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/ChannelResult;->$10:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v8

    aget-char v14, v5, v4

    add-int v15, v14, v7

    shl-int/lit8 v16, v14, 0x4

    sget-char v13, Lo/ChannelResult;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    int-to-long v9, v13

    const-wide v19, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v19

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    ushr-int/lit8 v10, v14, 0x5

    sget-char v13, Lo/ChannelResult;->MediaMetadataCompat:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x3

    aput-object v13, v15, v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v10, v12, v17

    add-int/lit8 v21, v10, 0x1a

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v9, v13

    invoke-static {v12, v13, v9}, Lo/ChannelResult;->$$c(BSS)Ljava/lang/String;

    move-result-object v26

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    move/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/ChannelResult;->IMediaControllerCallback:C

    move-object/from16 v21, v5

    int-to-long v4, v13

    xor-long v4, v4, v19

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/ChannelResult;->RatingCompat:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v9, -0xffffe5

    sub-int v22, v9, v4

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x478

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/ChannelResult;->$$c(BSS)Ljava/lang/String;

    move-result-object v27

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v16

    move/from16 v23, v4

    move/from16 v24, v9

    move-object/from16 v28, v10

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v21, v5

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v21

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_3
    move-object/from16 v21, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v21, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v8

    aget-char v5, v21, v8

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/2addr v5, v12

    add-int/lit8 v22, v5, 0x1d

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v11, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x4379

    int-to-char v5, v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0xdc

    const v25, -0x6c80913c

    const/16 v26, 0x0

    const-string v27, "e"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v21

    const/4 v4, 0x0

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

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/ChannelResult;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 169
    rem-int v2, v1, v1

    sget v2, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    add-int/lit8 v3, v2, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ChannelResult;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v1

    iget-object v0, v0, Lo/ChannelResult;->write:[Ljava/lang/String;

    if-eqz v3, :cond_0

    aget-object p0, v0, p0

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/ChannelResult;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    return-object p0

    :cond_0
    aget-object p0, v0, p0

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static invoke([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    const/16 v2, 0x23

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ChannelResult;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/16 v3, 0xd

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 60
    new-array v1, v2, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    :goto_0
    if-ge v4, v3, :cond_1

    add-int/lit8 v2, v4, -0x1

    .line 62
    aget-object v2, p0, v2

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget p0, Lo/ChannelResult;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static synthetic read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x19528203

    mul-int v1, p1, v0

    const/high16 v2, 0x10c00000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    or-int v0, p1, p5

    or-int/2addr v0, p6

    not-int v0, v0

    const v2, 0x6b2d7dfc

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    not-int v2, p1

    not-int v3, p5

    or-int v4, v2, v3

    not-int v4, v4

    not-int p6, p6

    or-int/2addr v2, p6

    not-int v2, v2

    or-int/2addr v2, v4

    or-int/2addr v3, p6

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x6b2d7dfc

    mul-int v5, v2, v3

    add-int/2addr v1, v5

    or-int/2addr p6, v4

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const/high16 v3, 0x7b800000

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const/high16 v3, -0x27000000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, 0x65800000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    add-int v3, p1, p5

    add-int/2addr v3, p2

    const v4, 0x644755e

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, -0x2ae26833

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x9400000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x363e6215

    mul-int/2addr p1, v4

    const v5, 0x570d956d

    add-int/2addr p1, v5

    mul-int/2addr p5, v4

    add-int/2addr p1, p5

    mul-int/lit16 v0, v0, -0x1e4

    add-int/2addr p1, v0

    mul-int/lit16 v2, v2, 0x1e4

    add-int/2addr p1, v2

    mul-int/lit16 p6, p6, 0x1e4

    add-int/2addr p1, p6

    const p5, 0x363e63f9

    mul-int/2addr p2, p5

    add-int/2addr p1, p2

    const p2, -0x2d427d92

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const p0, -0x42dd129b

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const/high16 p0, 0x40c00000    # 6.0f

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, -0x72c00000

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/ChannelResult;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/ChannelResult;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/ChannelResult;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lo/ChannelResult;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static read()V
    .locals 1

    const v0, 0x9e65

    .line 65350
    sput-char v0, Lo/ChannelResult;->IMediaControllerCallback:C

    const v0, 0xc6e6

    sput-char v0, Lo/ChannelResult;->RatingCompat:C

    const/16 v0, 0x7770

    sput-char v0, Lo/ChannelResult;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    const v0, 0xbc37

    sput-char v0, Lo/ChannelResult;->MediaMetadataCompat:C

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ChannelResult;

    const/4 v1, 0x2

    .line 247
    rem-int v2, v1, v1

    sget v2, Lo/ChannelResult;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    iget p0, p0, Lo/ChannelResult;->AudioAttributesImplBaseParcelizer:I

    if-nez v2, :cond_1

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/ChannelResult;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    const/16 v1, 0x42

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static write(Ljava/util/Locale;)Lo/ChannelResult;
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    if-nez p0, :cond_1

    sget p0, Lo/ChannelResult;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    const/4 p0, 0x0

    .line 48
    throw p0

    :cond_1
    :goto_0
    sget-object v1, Lo/ChannelResult;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ChannelResult;

    if-nez v1, :cond_2

    .line 50
    new-instance v1, Lo/ChannelResult;

    invoke-direct {v1, p0}, Lo/ChannelResult;-><init>(Ljava/util/Locale;)V

    .line 51
    sget-object v2, Lo/ChannelResult;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ChannelResult;

    if-eqz p0, :cond_2

    return-object p0

    .line 48
    :cond_2
    sget p0, Lo/ChannelResult;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static write(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    .line 76
    array-length v1, p1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 79
    sget v2, Lo/ChannelResult;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    .line 77
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    add-int/lit8 v3, v3, 0x67

    .line 79
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ChannelResult;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    aget-object v3, p2, v1

    invoke-virtual {p0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    aget-object p1, p2, v1

    invoke-virtual {p0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    return-void
.end method

.method private static write([Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/ChannelResult;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x34

    .line 68
    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    new-array v1, v2, [Ljava/lang/String;

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    const/4 v5, 0x7

    if-ge v4, v5, :cond_1

    .line 70
    sget v5, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ChannelResult;->ParcelableVolumeInfo:I

    rem-int/2addr v5, v0

    add-int/lit8 v5, v4, 0x1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    aget-object v5, p0, v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    sget v5, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ChannelResult;->ParcelableVolumeInfo:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final IconCompatParcelizer(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChannelResult;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ChannelResult;->MediaBrowserCompatCustomActionResultReceiver:[Ljava/lang/String;

    aget-object p1, v1, p1

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    sget v1, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ChannelResult;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget v2, p0, Lo/ChannelResult;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ChannelResult;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    .line 175
    sget v1, Lo/ChannelResult;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    .line 173
    iget-object v1, p0, Lo/ChannelResult;->MediaBrowserCompatItemReceiver:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 177
    sget p1, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ChannelResult;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 175
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    return p1

    .line 177
    :cond_1
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lo/Delay;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lo/Delay;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lo/Delay;Ljava/lang/String;)V

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(I)Ljava/lang/String;
    .locals 7

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    const v1, -0x3f1c5a08

    const v5, 0x3f1c5a08

    invoke-static/range {v0 .. v6}, Lo/ChannelResult;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a()I
    .locals 4

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    sget v1, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ChannelResult;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget v2, p0, Lo/ChannelResult;->IconCompatParcelizer:I

    const/16 v3, 0x55

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lo/ChannelResult;->IconCompatParcelizer:I

    :goto_0
    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ChannelResult;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    sget v1, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChannelResult;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 193
    iget-object v1, p0, Lo/ChannelResult;->MediaDescriptionCompat:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 197
    sget p1, Lo/ChannelResult;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 195
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 197
    :cond_1
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lo/Delay;->accessgetReportFullyDrawnExecutorp()Lo/Delay;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lo/Delay;Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 7

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    const v1, 0x7a9862b

    const v5, -0x7a98628

    invoke-static/range {v0 .. v6}, Lo/ChannelResult;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    sget v1, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ChannelResult;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget v2, p0, Lo/ChannelResult;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ChannelResult;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final invoke(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    .line 237
    iget-object v1, p0, Lo/ChannelResult;->invoke:[Ljava/lang/String;

    .line 238
    array-length v2, v1

    .line 239
    sget v3, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ChannelResult;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v0

    :cond_0
    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ltz v2, :cond_2

    .line 243
    sget v4, Lo/ChannelResult;->ParcelableVolumeInfo:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 239
    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x38

    div-int/lit8 v4, v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    aget-object v4, v1, v2

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eq v4, v3, :cond_0

    :goto_0
    sget p1, Lo/ChannelResult;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    return v2

    .line 243
    :cond_2
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lo/Delay;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/Delay;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lo/Delay;Ljava/lang/String;)V

    throw v0
.end method

.method public final invoke(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    sget v1, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChannelResult;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ChannelResult;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

    aget-object p1, v1, p1

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/ChannelResult;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

    aget-object p1, v0, p1

    const/4 p1, 0x0

    throw p1
.end method

.method public final read(Ljava/lang/String;)I
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    const v1, 0x5700d362

    const v5, -0x5700d360

    invoke-static/range {v0 .. v6}, Lo/ChannelResult;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final read(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    sget v1, Lo/ChannelResult;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/ChannelResult;->IMediaSession:[Ljava/lang/String;

    aget-object p1, v2, p1

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final write()I
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    const v1, 0x10f41a1a

    const v5, -0x10f41a19

    invoke-static/range {v0 .. v6}, Lo/ChannelResult;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final write(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 233
    rem-int v1, v0, v0

    sget v1, Lo/ChannelResult;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChannelResult;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ChannelResult;->invoke:[Ljava/lang/String;

    aget-object p1, v1, p1

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/ChannelResult;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
