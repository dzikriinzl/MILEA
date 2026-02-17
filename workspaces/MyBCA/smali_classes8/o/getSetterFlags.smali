.class public final Lo/getSetterFlags;
.super Lo/setOldFlags;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:J

.field private static ParcelableVolumeInfo:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Z

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field private final IMediaControllerCallback:Lo/setUnderlyingTypeId;

.field private IMediaSession:Z

.field private IconCompatParcelizer:Lo/hasVersionRequirementTable;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/atomic/AtomicLong;

.field private MediaBrowserCompatItemReceiver:Lo/access17100;

.field private MediaBrowserCompatMediaItem:J

.field private MediaBrowserCompatSearchResultReceiver:Z

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/hasVersionRequirementTable;

.field private MediaDescriptionCompat:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lo/setTypeParameter;",
            ">;"
        }
    .end annotation
.end field

.field private MediaMetadataCompat:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private RatingCompat:Lo/hasVersionRequirementTable;

.field private RemoteActionCompatParcelizer:Lo/access17502;

.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/access17500;",
            ">;"
        }
    .end annotation
.end field

.field private invoke:Lo/access6102;

.field private read:Z

.field final write:Lo/access8302;


# direct methods
.method private static $$j(BSI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/getSetterFlags;->$$h:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x69

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

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

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getSetterFlags;->$$h:[B

    const/16 v0, 0xcc

    sput v0, Lo/getSetterFlags;->$$i:I

    const/4 v0, 0x0

    sput v0, Lo/getSetterFlags;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getSetterFlags;->$11:I

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getSetterFlags;->$$a:[B

    const/16 v2, 0xd9

    sput v2, Lo/getSetterFlags;->$$b:I

    .line 65329
    sput v0, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    sput v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    const-wide v0, 0x694bbc006a8a0f91L    # 1.6585387930674187E199

    sput-wide v0, Lo/getSetterFlags;->MediaSessionCompatResultReceiverWrapper:J

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0x57t
        0x24t
        -0x51t
        -0x19t
        -0x8t
        0x7t
    .end array-data
.end method

.method protected constructor <init>(Lo/access22902;)V
    .locals 3

    .line 259
    invoke-direct {p0, p1}, Lo/setOldFlags;-><init>(Lo/access22902;)V

    .line 260
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lo/getSetterFlags;->a:Ljava/util/Set;

    .line 261
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/getSetterFlags;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 262
    iput-boolean v0, p0, Lo/getSetterFlags;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v0, 0x1

    .line 263
    iput v0, p0, Lo/getSetterFlags;->AudioAttributesImplApi21Parcelizer:I

    .line 264
    iput-boolean v0, p0, Lo/getSetterFlags;->IMediaSession:Z

    .line 265
    new-instance v0, Lo/ProtoBufQualifiedNameTableQualifiedNameKind;

    invoke-direct {v0, p0}, Lo/ProtoBufQualifiedNameTableQualifiedNameKind;-><init>(Lo/getSetterFlags;)V

    iput-object v0, p0, Lo/getSetterFlags;->IMediaControllerCallback:Lo/setUnderlyingTypeId;

    .line 266
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/getSetterFlags;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 267
    sget-object v0, Lo/access17100;->RemoteActionCompatParcelizer:Lo/access17100;

    iput-object v0, p0, Lo/getSetterFlags;->MediaBrowserCompatItemReceiver:Lo/access17100;

    const-wide/16 v0, -0x1

    .line 268
    iput-wide v0, p0, Lo/getSetterFlags;->MediaBrowserCompatMediaItem:J

    .line 269
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lo/getSetterFlags;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/atomic/AtomicLong;

    .line 270
    new-instance v0, Lo/access8302;

    invoke-direct {v0, p1}, Lo/access8302;-><init>(Lo/access22902;)V

    iput-object v0, p0, Lo/getSetterFlags;->write:Lo/access8302;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lo/getSetterFlags;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    move-object v6, p0

    check-cast v6, Landroid/os/Bundle;

    .line 475
    rem-int p0, v0, v0

    sget p0, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr p0, v0

    .line 474
    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 475
    invoke-virtual {v1}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object p0

    invoke-interface {p0}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Lo/getSetterFlags;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    sget p0, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getSetterFlags;

    const/4 v1, 0x2

    .line 44
    rem-int v2, v1, v1

    .line 42
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v3

    new-instance v8, Lo/ProtoBufStringTable1;

    invoke-direct {v8, p0, v4}, Lo/ProtoBufStringTable1;-><init>(Lo/getSetterFlags;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v5, 0x3a98

    .line 44
    const-string v7, "double test flag value"

    invoke-virtual/range {v3 .. v8}, Lo/access11600;->write(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    sget v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x2c

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setTypeParameter;

    const/4 v1, 0x2

    .line 54
    rem-int v2, v1, v1

    sget v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    iget-wide v2, p0, Lo/setTypeParameter;->RemoteActionCompatParcelizer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x41

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getSetterFlags;

    const/4 v0, 0x2

    .line 308
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->IMediaControllerCallback()V

    sget p0, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic IMediaControllerCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65328
    aget-object p0, p0, v0

    check-cast p0, Lo/getSetterFlags;

    const/4 p0, 0x2

    rem-int v1, p0, p0

    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, p0

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v2, p0

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic IMediaSession([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getSetterFlags;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 p0, 0x2

    .line 718
    rem-int v5, p0, p0

    sget v5, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v5, p0

    invoke-virtual {v1, v3, v4, v2}, Lo/getSetterFlags;->a(JZ)V

    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, p0

    const/4 p0, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x35

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getSetterFlags;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/content/Intent;

    const/4 v3, 0x2

    .line 928
    rem-int v4, v3, v3

    .line 920
    invoke-static {}, Lo/loadClassAnnotations;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v4

    sget-object v6, Lo/ensureContextReceiverTypeIsMutable;->addOnNewIntentListener:Lo/access14800;

    invoke-virtual {v4, v6}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 921
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_1

    .line 923
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p0

    invoke-virtual {p0}, Lo/getReturnTypeId;->MediaBrowserCompatSearchResultReceiver()Lo/hasContract;

    move-result-object p0

    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    invoke-virtual {p0, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-object v5

    .line 925
    :cond_1
    const-string v4, "sgtm_debug_enable"

    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 928
    sget v6, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v6, v3

    .line 926
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x550

    new-array v7, v2, [C

    const v8, 0xed01

    aput-char v8, v7, v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v2}, Lo/getSetterFlags;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 930
    :cond_2
    const-string v2, "sgtm_preview_key"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 931
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 932
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    invoke-virtual {v2}, Lo/getReturnTypeId;->MediaBrowserCompatSearchResultReceiver()Lo/hasContract;

    move-result-object v2

    const-string v4, "Preview Mode was enabled. Using the sgtmPreviewKey: "

    invoke-virtual {v2, v4, p0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 933
    invoke-virtual {v1}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/getSupertypeCount;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    .line 928
    sget p0, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_3

    const/16 p0, 0x5d

    div-int/2addr p0, v0

    :cond_3
    return-object v5

    .line 927
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p0

    invoke-virtual {p0}, Lo/getReturnTypeId;->MediaBrowserCompatSearchResultReceiver()Lo/hasContract;

    move-result-object p0

    const-string v0, "Preview Mode was not enabled."

    invoke-virtual {p0, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 928
    invoke-virtual {v1}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object p0

    invoke-virtual {p0, v5}, Lo/getSupertypeCount;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    sget p0, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v3

    :cond_5
    :goto_1
    sget p0, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr p0, v3

    return-object v5
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getSetterFlags;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 760
    rem-int v2, v1, v1

    sget v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    .line 751
    invoke-virtual {v0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_1

    .line 752
    invoke-virtual {v0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 753
    iget-object v3, v0, Lo/getSetterFlags;->invoke:Lo/access6102;

    if-nez v3, :cond_0

    .line 754
    new-instance v3, Lo/access6102;

    invoke-direct {v3, v0}, Lo/access6102;-><init>(Lo/getSetterFlags;)V

    iput-object v3, v0, Lo/getSetterFlags;->invoke:Lo/access6102;

    .line 760
    sget v3, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    const/4 v3, 0x5

    rem-int/2addr v3, v1

    :cond_0
    if-eqz p0, :cond_1

    .line 756
    iget-object p0, v0, Lo/getSetterFlags;->invoke:Lo/access6102;

    .line 757
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 758
    iget-object p0, v0, Lo/getSetterFlags;->invoke:Lo/access6102;

    .line 759
    invoke-virtual {v2, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 760
    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p0

    invoke-virtual {p0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object p0

    const-string v0, "Registered activity lifecycle callback"

    invoke-virtual {p0, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Lo/getSetterFlags;

    const/4 v1, 0x1

    aget-object v3, p0, v1

    check-cast v3, Landroid/os/Bundle;

    const/4 v8, 0x2

    aget-object v4, p0, v8

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 868
    rem-int v7, v8, v8

    sget v7, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v7, v8

    const/4 v9, 0x0

    if-nez v7, :cond_8

    .line 845
    invoke-virtual {v2}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 846
    invoke-static {v3}, Lo/access17100;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 848
    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v10

    invoke-virtual {v10}, Lo/getReturnTypeId;->ParcelableVolumeInfo()Lo/hasContract;

    move-result-object v10

    const-string v11, "Ignoring invalid consent setting"

    invoke-virtual {v10, v11, v7}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 849
    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v7

    invoke-virtual {v7}, Lo/getReturnTypeId;->ParcelableVolumeInfo()Lo/hasContract;

    move-result-object v7

    const-string v10, "Valid consent values are \'granted\', \'denied\'"

    invoke-virtual {v7, v10}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 850
    :cond_0
    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v7

    invoke-virtual {v7}, Lo/access11600;->RemoteActionCompatParcelizer()Z

    move-result v7

    .line 851
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v3, v10}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v17

    const v11, 0x7989dc0c

    const v13, -0x7989dc07

    invoke-static/range {v11 .. v17}, Lo/access17100;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/access17100;

    .line 852
    invoke-virtual {v10}, Lo/access17100;->AudioAttributesImplBaseParcelizer()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 846
    sget v11, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v11, v11, 0x47

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v11, v8

    if-eqz v11, :cond_1

    .line 853
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    filled-new-array {v2, v10, v11, v12}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v16

    const v17, 0x50d32c52

    const v19, -0x50d32c4f

    invoke-static/range {v13 .. v19}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v2, v10, v0, v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v14

    const v15, 0x50d32c52

    const v17, -0x50d32c4f

    invoke-static/range {v11 .. v17}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 854
    throw v9

    :cond_2
    :goto_0
    invoke-static {v3, v4}, Lo/hasInlineClassUnderlyingTypeId;->read(Landroid/os/Bundle;I)Lo/hasInlineClassUnderlyingTypeId;

    move-result-object v10

    .line 855
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v13

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v17

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v11

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v14

    const v16, -0x7d9bd020

    const v15, 0x7d9bd022

    invoke-static/range {v11 .. v17}, Lo/hasInlineClassUnderlyingTypeId;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 856
    invoke-virtual {v2, v10, v7}, Lo/getSetterFlags;->read(Lo/hasInlineClassUnderlyingTypeId;Z)V

    .line 857
    :cond_3
    invoke-static {v3}, Lo/hasInlineClassUnderlyingTypeId;->write(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 868
    sget v10, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v11, v10, 0x2d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v11, v8

    if-eqz v11, :cond_4

    const/16 v11, 0x75

    if-ne v4, v11, :cond_5

    goto :goto_1

    :cond_4
    const/16 v11, -0x1e

    if-ne v4, v11, :cond_5

    :goto_1
    add-int/lit8 v10, v10, 0x37

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v10, v8

    .line 860
    const-string v4, "tcf"

    goto :goto_2

    :cond_5
    int-to-byte v4, v0

    int-to-byte v10, v4

    int-to-byte v11, v10

    .line 861
    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lo/getSetterFlags;->f(III[Ljava/lang/Object;)V

    aget-object v4, v12, v0

    check-cast v4, Ljava/lang/String;

    .line 862
    :goto_2
    invoke-virtual {v2}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v10

    sget-object v11, Lo/ensureContextReceiverTypeIsMutable;->onNewIntent:Lo/access14800;

    invoke-virtual {v10, v11}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v10

    xor-int/2addr v10, v1

    if-eq v10, v1, :cond_6

    if-eqz v7, :cond_6

    .line 864
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 865
    const-string v1, "allow_personalized_ads"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v4, v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v13

    const v14, 0x278bdbf1

    const v16, -0x278bdbe1

    invoke-static/range {v10 .. v16}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-object v9

    .line 867
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    .line 868
    const-string v7, "allow_personalized_ads"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v3, v4

    move-object v4, v7

    move-object v5, v1

    move-object v6, v0

    move-object v7, v10

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v14

    const v15, -0x2ae5ffe

    const v17, 0x2ae600b

    invoke-static/range {v11 .. v17}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :cond_7
    sget v0, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v0, v8

    return-object v9

    .line 845
    :cond_8
    invoke-virtual {v2}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 846
    invoke-static {v3}, Lo/access17100;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)Ljava/lang/String;

    throw v9
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getSetterFlags;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Throwable;

    const/4 v3, 0x2

    .line 27
    rem-int v4, v3, v3

    .line 24
    sget v4, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v4, v3

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 21
    iput-boolean v0, v1, Lo/getSetterFlags;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v4, :cond_5

    .line 24
    sget v5, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v5, v3

    .line 23
    instance-of v5, p0, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_3

    add-int/lit8 v6, v6, 0xb

    .line 27
    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v6, v3

    const-string v5, "garbage collected"

    if-eqz v6, :cond_0

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x42

    div-int/2addr v6, v0

    if-nez v5, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ServiceUnavailableException"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    instance-of p0, p0, Ljava/lang/SecurityException;

    xor-int/2addr p0, v2

    if-eq p0, v2, :cond_5

    const-string p0, "READ_DEVICE_CONFIG"

    invoke-virtual {v4, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 24
    sget p0, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_2

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x3

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 26
    :cond_3
    :goto_1
    const-string p0, "Background"

    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 27
    iput-boolean v2, v1, Lo/getSetterFlags;->MediaBrowserCompatSearchResultReceiver:Z

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getSetterFlags;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lo/access17100;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x4

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 252
    rem-int v7, v3, v3

    sget v7, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v7, v3

    .line 234
    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 235
    invoke-virtual {v0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 236
    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v7

    invoke-virtual {v7}, Lo/mergeReceiverType;->MediaSessionCompatToken()Lo/access17100;

    move-result-object v7

    .line 237
    iget-wide v8, v0, Lo/getSetterFlags;->MediaBrowserCompatMediaItem:J

    cmp-long v8, v4, v8

    const/4 v9, 0x0

    if-gtz v8, :cond_2

    .line 252
    sget v8, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v8, v3

    .line 238
    invoke-virtual {v7}, Lo/access17100;->a()I

    move-result v7

    invoke-virtual {v2}, Lo/access17100;->a()I

    move-result v8

    .line 239
    invoke-static {v7, v8}, Lo/access17100;->write(II)Z

    move-result v7

    xor-int/2addr v1, v7

    if-eqz v1, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    sget p0, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr p0, v3

    const-string v1, "Dropped out-of-date consent setting, proposed settings"

    if-nez p0, :cond_1

    .line 240
    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p0

    invoke-virtual {p0}, Lo/getReturnTypeId;->MediaBrowserCompatSearchResultReceiver()Lo/hasContract;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v9

    :cond_1
    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p0

    invoke-virtual {p0}, Lo/getReturnTypeId;->MediaBrowserCompatSearchResultReceiver()Lo/hasContract;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    throw v9

    .line 241
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/mergeReceiverType;->read(Lo/access17100;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 242
    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v1

    const-string v7, "Setting storage consent(FE)"

    invoke-virtual {v1, v7, v2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    iput-wide v4, v0, Lo/getSetterFlags;->MediaBrowserCompatMediaItem:J

    .line 244
    invoke-virtual {v0}, Lo/ProtoBufEffectInvocationKind1;->MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getFlexibleUpperBoundId;->addObserverForBackInvoker()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 252
    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v3

    .line 245
    invoke-virtual {v0}, Lo/ProtoBufEffectInvocationKind1;->MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;

    move-result-object v1

    invoke-virtual {v1, v6}, Lo/getFlexibleUpperBoundId;->read(Z)V

    goto :goto_1

    .line 246
    :cond_3
    invoke-virtual {v0}, Lo/ProtoBufEffectInvocationKind1;->MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;

    move-result-object v1

    invoke-virtual {v1, v6}, Lo/getFlexibleUpperBoundId;->RemoteActionCompatParcelizer(Z)V

    :goto_1
    if-eqz p0, :cond_4

    .line 248
    invoke-virtual {v0}, Lo/ProtoBufEffectInvocationKind1;->MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, v0}, Lo/getFlexibleUpperBoundId;->write(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_4
    return-object v9

    .line 249
    :cond_5
    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p0

    .line 250
    invoke-virtual {p0}, Lo/getReturnTypeId;->MediaBrowserCompatSearchResultReceiver()Lo/hasContract;

    move-result-object p0

    .line 251
    invoke-virtual {v2}, Lo/access17100;->a()I

    move-result v0

    .line 252
    const-string v1, "Lower precedence consent source ignored, proposed source"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v9
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Lo/getSetterFlags;

    const/4 v1, 0x1

    aget-object v3, p0, v1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Object;

    const/4 v7, 0x4

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x5

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 1029
    rem-int v10, v4, v4

    sget v10, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v10, v10, 0x73

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_d

    if-nez v3, :cond_0

    int-to-byte v3, v0

    int-to-byte v10, v3

    int-to-byte v12, v10

    .line 992
    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v3, v10, v12, v13}, Lo/getSetterFlags;->f(III[Ljava/lang/Object;)V

    aget-object v3, v13, v0

    check-cast v3, Ljava/lang/String;

    .line 1029
    sget v10, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v10, v10, 0x67

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v10, v4

    :cond_0
    const/16 v10, 0x18

    if-eqz v7, :cond_1

    .line 1006
    sget v7, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v7, v4

    .line 994
    invoke-virtual {v2}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v7

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v14

    const v16, -0x136959ca

    const v12, 0x136959da

    invoke-static/range {v12 .. v18}, Lo/mergeUnderlyingType;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_1

    .line 995
    :cond_1
    invoke-virtual {v2}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v7

    .line 996
    const-string v12, "user property"

    filled-new-array {v7, v12, v5}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v15

    const v17, 0x19cce074

    const v13, -0x19cce06b

    invoke-static/range {v13 .. v19}, Lo/mergeUnderlyingType;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_0

    .line 998
    :cond_2
    sget-object v13, Lo/access17700;->a:[Ljava/lang/String;

    filled-new-array {v7, v12, v13, v5}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v16

    const v18, -0x34fdf1c6    # -8523322.0f

    const v14, 0x34fdf1d8

    invoke-static/range {v14 .. v20}, Lo/mergeUnderlyingType;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eq v13, v1, :cond_3

    const/16 v7, 0xf

    goto :goto_1

    .line 1000
    :cond_3
    invoke-virtual {v7, v12, v10, v5}, Lo/mergeUnderlyingType;->RemoteActionCompatParcelizer(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    :goto_0
    const/4 v7, 0x6

    goto :goto_1

    :cond_4
    move v7, v0

    .line 1004
    :goto_1
    const-string v12, "_ev"

    if-eqz v7, :cond_7

    .line 1029
    sget v3, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_5

    .line 1006
    invoke-virtual {v2}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    const/16 v3, 0x66

    invoke-static {v5, v3, v1}, Lo/mergeUnderlyingType;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    invoke-static {v5, v10, v1}, Lo/mergeUnderlyingType;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_6

    .line 1007
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    .line 1008
    :cond_6
    iget-object v3, v2, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    .line 1009
    invoke-virtual {v3}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    iget-object v2, v2, Lo/getSetterFlags;->IMediaControllerCallback:Lo/setUnderlyingTypeId;

    .line 1010
    invoke-static {v2, v7, v12, v1, v0}, Lo/mergeUnderlyingType;->read(Lo/setUnderlyingTypeId;ILjava/lang/String;Ljava/lang/String;I)V

    return-object v11

    :cond_7
    if-eqz v6, :cond_c

    .line 1006
    sget v7, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v7, v4

    .line 1013
    invoke-virtual {v2}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Lo/mergeUnderlyingType;->a(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_a

    .line 1016
    invoke-virtual {v2}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    invoke-static {v5, v10, v1}, Lo/mergeUnderlyingType;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 1018
    instance-of v5, v6, Ljava/lang/String;

    if-nez v5, :cond_8

    instance-of v5, v6, Ljava/lang/CharSequence;

    xor-int/2addr v5, v1

    if-eq v5, v1, :cond_9

    .line 1019
    :cond_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1020
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1021
    :cond_9
    iget-object v1, v2, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    .line 1022
    invoke-virtual {v1}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    iget-object v1, v2, Lo/getSetterFlags;->IMediaControllerCallback:Lo/setUnderlyingTypeId;

    .line 1023
    invoke-static {v1, v4, v12, v3, v0}, Lo/mergeUnderlyingType;->read(Lo/setUnderlyingTypeId;ILjava/lang/String;Ljava/lang/String;I)V

    return-object v11

    .line 1025
    :cond_a
    invoke-virtual {v2}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lo/mergeUnderlyingType;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    move-object v4, v5

    move-wide v5, v8

    .line 1027
    invoke-direct/range {v2 .. v7}, Lo/getSetterFlags;->read(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_b
    return-object v11

    :cond_c
    const/4 v7, 0x0

    move-object v4, v5

    move-wide v5, v8

    .line 1029
    invoke-direct/range {v2 .. v7}, Lo/getSetterFlags;->read(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-object v11

    :cond_d
    throw v11
.end method

.method private static synthetic MediaMetadataCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getSetterFlags;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Object;

    const/4 v5, 0x4

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 1050
    rem-int p0, v2, v2

    .line 1031
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 1034
    invoke-virtual {v0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 1035
    const-string p0, "allow_personalized_ads"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eq p0, v1, :cond_0

    :goto_0
    move-object v7, v4

    move-object v4, v3

    goto/16 :goto_3

    .line 1050
    :cond_0
    sget p0, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr p0, v2

    .line 1036
    instance-of p0, v4, Ljava/lang/String;

    if-eqz p0, :cond_3

    move-object p0, v4

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1037
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "false"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-wide/16 v9, 0x1

    if-eqz p0, :cond_1

    move-wide v11, v9

    goto :goto_1

    :cond_1
    const-wide/16 v11, 0x0

    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 1039
    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v4

    iget-object v4, v4, Lo/mergeReceiverType;->AudioAttributesImplApi21Parcelizer:Lo/ProtoBufMemberKind;

    move-object v7, p0

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v7, v11, v9

    if-nez v7, :cond_2

    .line 1050
    sget v3, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v2

    .line 1039
    const-string v3, "true"

    :cond_2
    invoke-virtual {v4, v3}, Lo/ProtoBufMemberKind;->a(Ljava/lang/String;)V

    move-object v4, p0

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    .line 1042
    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object p0

    iget-object p0, p0, Lo/mergeReceiverType;->AudioAttributesImplApi21Parcelizer:Lo/ProtoBufMemberKind;

    const-string v3, "unset"

    invoke-virtual {p0, v3}, Lo/ProtoBufMemberKind;->a(Ljava/lang/String;)V

    .line 1043
    :goto_2
    const-string v3, "_npa"

    :cond_4
    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p0

    invoke-virtual {p0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object p0

    const-string v7, "Setting user property(FE)"

    const-string v9, "non_personalized_ads(_npa)"

    invoke-virtual {p0, v7, v9, v4}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1044
    :goto_3
    iget-object p0, v0, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {p0}, Lo/access22902;->a()Z

    move-result p0

    xor-int/2addr p0, v1

    const/4 v9, 0x0

    if-eq p0, v1, :cond_6

    .line 1047
    iget-object p0, v0, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {p0}, Lo/access22902;->AudioAttributesImplApi26Parcelizer()Z

    move-result p0

    if-nez p0, :cond_5

    return-object v9

    .line 1049
    :cond_5
    new-instance p0, Lo/ProtoBufTypeAlias1;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lo/ProtoBufTypeAlias1;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1050
    invoke-virtual {v0}, Lo/ProtoBufEffectInvocationKind1;->MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/getFlexibleUpperBoundId;->read(Lo/ProtoBufTypeAlias1;)V

    return-object v9

    :cond_6
    sget p0, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr p0, v2

    .line 1045
    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p0

    invoke-virtual {p0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object p0

    const-string v0, "User property not set since app measurement is disabled"

    invoke-virtual {p0, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-object v9
.end method

.method private static synthetic RatingCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getSetterFlags;

    const/4 v1, 0x2

    .line 13
    rem-int v2, v1, v1

    sget v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    invoke-super {p0}, Lo/setOldFlags;->write()Lo/access15402;

    move-result-object p0

    if-eqz v2, :cond_0

    const/16 v2, 0x1b

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getSetterFlags;Ljava/lang/Throwable;)I
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x749538be

    const v6, 0x749538c9

    invoke-static/range {v0 .. v6}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getSetterFlags;

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 46
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v2

    new-instance v7, Lo/getStringList;

    invoke-direct {v7, p0, v3}, Lo/getStringList;-><init>(Lo/getSetterFlags;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x3a98

    .line 48
    const-string v6, "int test flag value"

    invoke-virtual/range {v2 .. v7}, Lo/access11600;->write(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/getSetterFlags;)Lo/hasVersionRequirementTable;
    .locals 4

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/getSetterFlags;->RatingCompat:Lo/hasVersionRequirementTable;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 746
    rem-int v1, v0, v0

    .line 744
    invoke-static/range {p5 .. p5}, Lo/mergeUnderlyingType;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 745
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    new-instance v13, Lo/ProtoBufQualifiedNameTableQualifiedName1;

    move-object v2, v13

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v2 .. v12}, Lo/ProtoBufQualifiedNameTableQualifiedName1;-><init>(Lo/getSetterFlags;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 746
    invoke-virtual {v1, v13}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getSetterFlags;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "creation_timestamp"

    const-string v3, "app_id"

    const/4 v4, 0x2

    .line 177
    rem-int v5, v4, v4

    sget v5, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    const v9, 0xa9bb

    if-nez v5, :cond_0

    .line 149
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->RatingCompat()V

    .line 150
    invoke-virtual/range {p0 .. p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 151
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v10, 0x1

    .line 153
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    mul-int/2addr v5, v9

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v7}, Lo/getSetterFlags;->e(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 154
    iget-object v6, v0, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v6}, Lo/access22902;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->RatingCompat()V

    .line 150
    invoke-virtual/range {p0 .. p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 151
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v10, 0x0

    .line 153
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    sub-int/2addr v9, v5

    new-array v5, v8, [C

    fill-array-data v5, :array_1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v9, v5, v7}, Lo/getSetterFlags;->e(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 154
    iget-object v6, v0, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v6}, Lo/access22902;->a()Z

    move-result v6

    if-nez v6, :cond_2

    .line 177
    :cond_1
    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v4

    .line 155
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    .line 157
    const-string v1, "Conditional property not cleared since app measurement is disabled"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-void

    .line 159
    :cond_2
    :goto_0
    new-instance v10, Lo/ProtoBufTypeAlias1;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lo/ProtoBufTypeAlias1;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 161
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v11

    .line 162
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 163
    const-string v4, "expired_event_name"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 164
    const-string v4, "expired_event_params"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    .line 165
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 166
    const-string v15, ""

    const/16 v18, 0x1

    const/16 v19, 0x1

    invoke-virtual/range {v11 .. v19}, Lo/mergeUnderlyingType;->invoke(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lo/ensureEnumEntryIsMutable;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 172
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 173
    const-string v4, "active"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 174
    const-string v4, "trigger_event_name"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 175
    const-string v4, "trigger_timeout"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 176
    new-instance v4, Lo/getPropertyList;

    const-string v8, ""

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-string v5, "time_to_live"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v6, v4

    move-object v9, v10

    move-wide v10, v2

    invoke-direct/range {v6 .. v20}, Lo/getPropertyList;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/ProtoBufTypeAlias1;JZLjava/lang/String;Lo/ensureEnumEntryIsMutable;JLo/ensureEnumEntryIsMutable;JLo/ensureEnumEntryIsMutable;)V

    .line 177
    invoke-virtual/range {p0 .. p0}, Lo/ProtoBufEffectInvocationKind1;->MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/getFlexibleUpperBoundId;->a(Lo/getPropertyList;)V

    :catch_0
    return-void

    :array_0
    .array-data 2
        -0x12a2s
        0x44eas
        -0x41d5s
        0x1064s
    .end array-data

    :array_1
    .array-data 2
        -0x12a2s
        0x44eas
        -0x41d5s
        0x1064s
    .end array-data
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getSetterFlags;Ljava/lang/Boolean;Z)V
    .locals 2

    const/4 p2, 0x2

    .line 65348
    rem-int v0, p2, p2

    sget v0, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v0, p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/getSetterFlags;->write(Ljava/lang/Boolean;Z)V

    sget p0, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr p0, p2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/getSetterFlags;Z)V
    .locals 3

    const/4 p1, 0x2

    .line 65347
    rem-int v0, p1, p1

    sget v0, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v0, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, p1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/getSetterFlags;->AudioAttributesImplApi26Parcelizer:Z

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v0, p1

    return-void
.end method

.method static synthetic a(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 p0, 0x49

    goto :goto_0

    :cond_0
    const/16 p0, 0x19

    :goto_0
    return p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getSetterFlags;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x2

    .line 387
    rem-int v2, v1, v1

    sget v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    .line 382
    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v2

    iget-object v2, v2, Lo/mergeReceiverType;->AudioAttributesCompatParcelizer:Lo/ProtoBufModality;

    invoke-virtual {v2}, Lo/ProtoBufModality;->invoke()Landroid/os/Bundle;

    move-result-object v2

    .line 383
    invoke-virtual {v0}, Lo/ProtoBufEffectInvocationKind1;->MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;

    move-result-object v0

    if-nez v2, :cond_0

    .line 385
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 387
    sget v3, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v1

    :cond_0
    invoke-virtual {v0, p0, v2}, Lo/getFlexibleUpperBoundId;->read(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Landroid/os/Bundle;IJ)V
    .locals 7

    .line 65351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x1a084577

    const v6, -0x1a08456d

    invoke-static/range {v0 .. v6}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lo/getSetterFlags;Lo/access17100;Lo/access17100;)V
    .locals 4

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    .line 180
    invoke-static {}, Lo/PropertyDescriptorImpl;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    invoke-virtual {p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v1

    sget-object v2, Lo/ensureContextReceiverTypeIsMutable;->onPictureInPictureModeChanged:Lo/access14800;

    invoke-virtual {v1, v2}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 182
    :cond_0
    sget-object v1, Lo/access17100$invoke;->invoke:Lo/access17100$invoke;

    sget-object v2, Lo/access17100$invoke;->a:Lo/access17100$invoke;

    filled-new-array {v1, v2}, [Lo/access17100$invoke;

    move-result-object v1

    .line 183
    invoke-virtual {p1, p2, v1}, Lo/access17100;->invoke(Lo/access17100;[Lo/access17100$invoke;)Z

    move-result v1

    .line 184
    sget-object v2, Lo/access17100$invoke;->invoke:Lo/access17100$invoke;

    sget-object v3, Lo/access17100$invoke;->a:Lo/access17100$invoke;

    filled-new-array {v2, v3}, [Lo/access17100$invoke;

    move-result-object v2

    .line 185
    invoke-virtual {p1, p2, v2}, Lo/access17100;->RemoteActionCompatParcelizer(Lo/access17100;[Lo/access17100$invoke;)Z

    move-result p1

    if-nez v1, :cond_3

    .line 187
    sget p2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr p0, v0

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo/ProtoBufEffectInvocationKind1;->write()Lo/access15402;

    move-result-object p0

    invoke-virtual {p0}, Lo/access15402;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    return-void
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 22

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

    if-ge v6, v7, :cond_4

    .line 77
    sget v6, Lo/getSetterFlags;->$11:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getSetterFlags;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v15, v7, 0x1f

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v8, v16, v17

    rsub-int v8, v8, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    sget-object v16, Lo/getSetterFlags;->$$h:[B

    aget-byte v9, v16, v1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v1, v10

    invoke-static {v9, v10, v1}, Lo/getSetterFlags;->$$j(BSI)Ljava/lang/String;

    move-result-object v20

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v12

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v1, v10

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lo/getSetterFlags;->MediaSessionCompatResultReceiverWrapper:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v11, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v13, v6, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v7, 0xee01

    add-int/2addr v6, v7

    int-to-char v14, v6

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v15, v6, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v1, Lo/getSetterFlags;->$10:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getSetterFlags;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_7

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, 0xee01

    sub-int v7, v8, v7

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_5
    const v8, 0xee01

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/getSetterFlags;->$10:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p2, v5

    return-void
.end method

.method private static f(III[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lo/getSetterFlags;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x61

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, 0x7

    move v3, v4

    goto :goto_0
.end method

.method static synthetic invoke(Lo/getSetterFlags;)I
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget p0, p0, Lo/getSetterFlags;->AudioAttributesImplApi21Parcelizer:I

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x46bdae2c

    mul-int/2addr v0, p4

    const/high16 v1, -0x2a700000

    add-int/2addr v0, v1

    const v1, 0x1d1dae2e

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p5

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x4e1251d3    # 6.13709E8f

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p4

    or-int v5, v1, p5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    or-int/2addr p5, p4

    or-int/2addr p5, v1

    const v1, -0x4e1251d3

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x6b300000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x57300000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x5d600000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p4, p6

    add-int/2addr v1, p2

    const v3, 0x61768641

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const v3, -0x440c322e

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x61440000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x5aade46c

    mul-int/2addr p4, v3

    const v3, 0x7c7cd45a

    add-int/2addr p4, v3

    const v3, 0x5aade632

    mul-int/2addr p6, v3

    add-int/2addr p4, p6

    mul-int/lit16 v2, v2, -0xe3

    add-int/2addr p4, v2

    mul-int/lit16 v4, v4, -0xe3

    add-int/2addr p4, v4

    mul-int/lit16 p5, p5, 0xe3

    add-int/2addr p4, p5

    const p5, 0x5aade54f

    mul-int/2addr p2, p5

    add-int/2addr p4, p2

    const p2, -0x52676cf1

    mul-int/2addr p0, p2

    add-int/2addr p4, p0

    const p0, 0x2435dce

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const/high16 p0, -0x28040000

    mul-int/2addr v1, p0

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p0, -0x3fc40000    # -2.9375f

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p1}, Lo/getSetterFlags;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lo/getSetterFlags;->IMediaSession([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lo/getSetterFlags;->RatingCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lo/getSetterFlags;->MediaMetadataCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lo/getSetterFlags;->IMediaControllerCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lo/getSetterFlags;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lo/getSetterFlags;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lo/getSetterFlags;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lo/getSetterFlags;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lo/getSetterFlags;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Lo/getSetterFlags;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, Lo/getSetterFlags;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, Lo/getSetterFlags;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    invoke-static {p1}, Lo/getSetterFlags;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, Lo/getSetterFlags;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_e
    invoke-static {p1}, Lo/getSetterFlags;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_f
    invoke-static {p1}, Lo/getSetterFlags;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_10
    invoke-static {p1}, Lo/getSetterFlags;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_11
    invoke-static {p1}, Lo/getSetterFlags;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getSetterFlags;

    const/4 v1, 0x2

    .line 17
    rem-int v2, v1, v1

    sget v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    invoke-super {p0}, Lo/setOldFlags;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object p0

    if-nez v2, :cond_0

    const/16 v1, 0x4d

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method static bridge synthetic invoke(Lo/getSetterFlags;I)V
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    iput p1, p0, Lo/getSetterFlags;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    return-void
.end method

.method static synthetic invoke(Lo/getSetterFlags;Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "app_id"

    const/4 v2, 0x2

    .line 231
    rem-int v3, v2, v2

    .line 190
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->RatingCompat()V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 192
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const v4, 0xa9ba

    add-int/2addr v3, v4

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lo/getSetterFlags;->e(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v4, 0xa129

    .line 194
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x6

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/getSetterFlags;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    const-string v4, "value"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p0

    .line 198
    iget-object v6, v5, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v6}, Lo/access22902;->a()Z

    move-result v6

    if-nez v6, :cond_0

    .line 199
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    const-string v1, "Conditional property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 231
    sget v0, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v0, v2

    return-void

    .line 202
    :cond_0
    const-string v6, "triggered_timestamp"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 203
    new-instance v6, Lo/ProtoBufTypeAlias1;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v8, v6

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, Lo/ProtoBufTypeAlias1;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 205
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v10

    .line 206
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 207
    const-string v4, "triggered_event_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 208
    const-string v4, "triggered_event_params"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object v14, v3

    .line 209
    invoke-virtual/range {v10 .. v18}, Lo/mergeUnderlyingType;->invoke(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lo/ensureEnumEntryIsMutable;

    move-result-object v21

    .line 211
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v10

    .line 212
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 213
    const-string v4, "timed_out_event_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 214
    const-string v4, "timed_out_event_params"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object v14, v3

    .line 215
    invoke-virtual/range {v10 .. v18}, Lo/mergeUnderlyingType;->invoke(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lo/ensureEnumEntryIsMutable;

    move-result-object v4

    .line 217
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v10

    .line 218
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 219
    const-string v7, "expired_event_name"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 220
    const-string v7, "expired_event_params"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object v14, v3

    .line 221
    invoke-virtual/range {v10 .. v18}, Lo/mergeUnderlyingType;->invoke(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lo/ensureEnumEntryIsMutable;

    move-result-object v24
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 227
    const-string v1, "creation_timestamp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 228
    const-string v1, "trigger_event_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 229
    const-string v1, "trigger_timeout"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    .line 230
    new-instance v1, Lo/getPropertyList;

    const/16 v16, 0x0

    const-string v7, "time_to_live"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    move-object v10, v1

    move-object v12, v3

    move-object v13, v6

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v24}, Lo/getPropertyList;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/ProtoBufTypeAlias1;JZLjava/lang/String;Lo/ensureEnumEntryIsMutable;JLo/ensureEnumEntryIsMutable;JLo/ensureEnumEntryIsMutable;)V

    .line 231
    invoke-virtual/range {p0 .. p0}, Lo/ProtoBufEffectInvocationKind1;->MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/getFlexibleUpperBoundId;->a(Lo/getPropertyList;)V

    sget v0, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v0, v2

    :catch_0
    return-void

    nop

    :array_0
    .array-data 2
        -0x12a2s
        0x44eas
        -0x41d5s
        0x1064s
    .end array-data

    :array_1
    .array-data 2
        -0x12a1s
        0x4c6bs
        -0x50f5s
        0xe2cs
        0x69fds
        -0x376ds
    .end array-data
.end method

.method private final menuHostHelperlambda0()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 1079
    rem-int v2, v1, v1

    .line 1058
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->RatingCompat()V

    .line 1059
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v2

    iget-object v2, v2, Lo/mergeReceiverType;->AudioAttributesImplApi21Parcelizer:Lo/ProtoBufMemberKind;

    invoke-virtual {v2}, Lo/ProtoBufMemberKind;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1064
    sget v3, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v1

    const/4 v4, 0x4

    const-string v5, "unset"

    const-string v6, "_npa"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    .line 1061
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x45

    div-int/2addr v5, v8

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1079
    :goto_0
    sget v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 1063
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v1

    invoke-interface {v1}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    int-to-byte v4, v8

    int-to-byte v5, v4

    int-to-byte v9, v5

    .line 1064
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v7}, Lo/getSetterFlags;->f(III[Ljava/lang/Object;)V

    aget-object v4, v7, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v4, v6, v3, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v10

    const v11, 0x278bdbf1

    const v13, -0x278bdbe1

    invoke-static/range {v7 .. v13}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1063
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v2

    invoke-interface {v2}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v9

    int-to-byte v2, v8

    int-to-byte v5, v2

    int-to-byte v11, v5

    .line 1064
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v11, v12}, Lo/getSetterFlags;->f(III[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x5

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v0, v12, v8

    aput-object v2, v12, v7

    aput-object v6, v12, v1

    const/4 v1, 0x3

    aput-object v3, v12, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v12, v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v14

    const v15, 0x278bdbf1

    const v17, -0x278bdbe1

    invoke-static/range {v11 .. v17}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 1066
    :cond_2
    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1061
    sget v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    const-wide/16 v2, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    .line 1067
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v5

    invoke-interface {v5}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v9

    int-to-byte v5, v8

    int-to-byte v11, v5

    int-to-byte v12, v11

    .line 1068
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v7}, Lo/getSetterFlags;->f(III[Ljava/lang/Object;)V

    aget-object v5, v7, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v5, v6, v2, v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v10

    const v11, 0x278bdbf1

    const v13, -0x278bdbe1

    invoke-static/range {v7 .. v13}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 1064
    sget v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    div-int/2addr v1, v4

    .line 1069
    :cond_4
    :goto_2
    iget-object v1, v0, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v1}, Lo/access22902;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lo/getSetterFlags;->IMediaSession:Z

    if-eqz v1, :cond_5

    .line 1070
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 1071
    invoke-virtual {v1}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v1

    .line 1072
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    invoke-virtual {v1, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 1073
    invoke-virtual/range {p0 .. p0}, Lo/getSetterFlags;->createFullyDrawnExecutor()V

    .line 1074
    invoke-virtual/range {p0 .. p0}, Lo/ProtoBufEffectInvocationKind1;->MediaMetadataCompat()Lo/mergeFlexibleUpperBound;

    move-result-object v1

    iget-object v1, v1, Lo/mergeFlexibleUpperBound;->invoke:Lo/setFlexibleTypeCapabilitiesId;

    invoke-virtual {v1}, Lo/setFlexibleTypeCapabilitiesId;->read()V

    .line 1075
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    new-instance v2, Lo/ProtoBufQualifiedNameTable1;

    invoke-direct {v2, v0}, Lo/ProtoBufQualifiedNameTable1;-><init>(Lo/getSetterFlags;)V

    .line 1076
    invoke-virtual {v1, v2}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-void

    .line 1078
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v1

    const-string v2, "Updating Scion state (FE)"

    invoke-virtual {v1, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 1079
    invoke-virtual/range {p0 .. p0}, Lo/ProtoBufEffectInvocationKind1;->MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getFlexibleUpperBoundId;->accessonBackPresseds1027565324()V

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getSetterFlags;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/access17100;

    const/4 v4, 0x2

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 935
    invoke-virtual {v1}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 936
    invoke-virtual {v3}, Lo/access17100;->a()I

    move-result v9

    const/4 v12, 0x0

    const/16 v10, -0xa

    if-eq v9, v10, :cond_0

    .line 938
    invoke-virtual {v3}, Lo/access17100;->RemoteActionCompatParcelizer()Lo/access17202;

    move-result-object v4

    sget-object v7, Lo/access17202;->read:Lo/access17202;

    if-ne v4, v7, :cond_0

    .line 939
    invoke-virtual {v3}, Lo/access17100;->write()Lo/access17202;

    move-result-object v4

    sget-object v7, Lo/access17202;->read:Lo/access17202;

    if-ne v4, v7, :cond_0

    .line 940
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->ParcelableVolumeInfo()Lo/hasContract;

    move-result-object v0

    const-string v1, "Ignoring empty consent settings"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-object v12

    .line 945
    :cond_0
    iget-object v4, v1, Lo/getSetterFlags;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v4

    .line 946
    :try_start_0
    iget-object v13, v1, Lo/getSetterFlags;->MediaBrowserCompatItemReceiver:Lo/access17100;

    .line 948
    invoke-virtual {v13}, Lo/access17100;->a()I

    move-result v7

    .line 949
    invoke-static {v9, v7}, Lo/access17100;->write(II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 950
    iget-object v7, v1, Lo/getSetterFlags;->MediaBrowserCompatItemReceiver:Lo/access17100;

    invoke-virtual {v3, v7}, Lo/access17100;->RemoteActionCompatParcelizer(Lo/access17100;)Z

    move-result v7

    .line 952
    invoke-virtual {v3}, Lo/access17100;->AudioAttributesImplApi26Parcelizer()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v1, Lo/getSetterFlags;->MediaBrowserCompatItemReceiver:Lo/access17100;

    .line 953
    invoke-virtual {v8}, Lo/access17100;->AudioAttributesImplApi26Parcelizer()Z

    move-result v8

    if-nez v8, :cond_1

    move v0, v2

    .line 954
    :cond_1
    iget-object v8, v1, Lo/getSetterFlags;->MediaBrowserCompatItemReceiver:Lo/access17100;

    invoke-virtual {v3, v8}, Lo/access17100;->read(Lo/access17100;)Lo/access17100;

    move-result-object v3

    .line 955
    iput-object v3, v1, Lo/getSetterFlags;->MediaBrowserCompatItemReceiver:Lo/access17100;

    move v14, v0

    move v0, v2

    goto :goto_0

    :cond_2
    move v7, v0

    move v14, v7

    :goto_0
    move-object v8, v3

    .line 957
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 959
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 960
    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaBrowserCompatSearchResultReceiver()Lo/hasContract;

    move-result-object v0

    .line 961
    const-string v1, "Ignoring lower-priority consent settings, proposed settings"

    invoke-virtual {v0, v1, v8}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v12

    .line 963
    :cond_3
    iget-object v0, v1, Lo/getSetterFlags;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v15

    if-eqz v7, :cond_5

    .line 967
    invoke-virtual {v1, v12}, Lo/getSetterFlags;->read(Ljava/lang/String;)V

    .line 968
    new-instance v0, Lo/ProtoBufStringTableOrBuilder;

    move-object v2, v0

    move-object v3, v1

    move-object v4, v8

    move-wide v7, v15

    move v9, v14

    move-object v10, v13

    invoke-direct/range {v2 .. v10}, Lo/ProtoBufStringTableOrBuilder;-><init>(Lo/getSetterFlags;Lo/access17100;JJZLo/access17100;)V

    if-eqz v11, :cond_4

    .line 970
    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 971
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v12

    .line 972
    :cond_4
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/access11600;->invoke(Ljava/lang/Runnable;)V

    return-object v12

    .line 974
    :cond_5
    new-instance v0, Lo/access6202;

    move-object v2, v0

    move-object v3, v1

    move-object v4, v8

    move-wide v5, v15

    move v7, v14

    move-object v8, v13

    invoke-direct/range {v2 .. v8}, Lo/access6202;-><init>(Lo/getSetterFlags;Lo/access17100;JZLo/access17100;)V

    if-eqz v11, :cond_6

    .line 976
    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 977
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v12

    :cond_6
    const/16 v2, 0x1e

    if-eq v9, v2, :cond_8

    if-ne v9, v10, :cond_7

    goto :goto_1

    .line 980
    :cond_7
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-object v12

    .line 979
    :cond_8
    :goto_1
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/access11600;->invoke(Ljava/lang/Runnable;)V

    return-object v12

    :catchall_0
    move-exception v0

    .line 957
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final read(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 749
    rem-int v1, v0, v0

    .line 748
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    new-instance v9, Lo/hasShortName;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lo/hasShortName;-><init>(Lo/getSetterFlags;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 749
    invoke-virtual {v1, v9}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    sget p1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic read(Lo/getSetterFlags;I)V
    .locals 3

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    .line 255
    iget-object v1, p0, Lo/getSetterFlags;->IconCompatParcelizer:Lo/hasVersionRequirementTable;

    if-nez v1, :cond_0

    .line 256
    new-instance v1, Lo/ensureQualifiedNameIsMutable;

    iget-object v2, p0, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    invoke-direct {v1, p0, v2}, Lo/ensureQualifiedNameIsMutable;-><init>(Lo/getSetterFlags;Lo/access16902;)V

    iput-object v1, p0, Lo/getSetterFlags;->IconCompatParcelizer:Lo/hasVersionRequirementTable;

    .line 257
    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    :cond_0
    iget-object p0, p0, Lo/getSetterFlags;->IconCompatParcelizer:Lo/hasVersionRequirementTable;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lo/hasVersionRequirementTable;->read(J)V

    return-void
.end method

.method static synthetic write(Lo/setTypeParameter;)Ljava/lang/Long;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x33bfdcc7

    const v6, -0x33bfdcc0    # -5.0367744E7f

    invoke-static/range {v0 .. v6}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getSetterFlags;

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->AudioAttributesImplBaseParcelizer()Lo/getPropertyCount;

    move-result-object p0

    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private final write(Ljava/lang/Boolean;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 915
    rem-int v1, v0, v0

    .line 908
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 909
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 910
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v1

    const-string v2, "Setting app measurement enabled (FE)"

    invoke-virtual {v1, v2, p1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 911
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/mergeReceiverType;->a(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_0

    .line 915
    sget p2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr p2, v0

    .line 913
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/mergeReceiverType;->write(Ljava/lang/Boolean;)V

    .line 915
    sget p2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr p2, v0

    .line 914
    :cond_0
    iget-object p2, p0, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {p2}, Lo/access22902;->write()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 915
    :cond_1
    sget p2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr p2, v0

    if-eqz p1, :cond_2

    .line 914
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 915
    :goto_0
    invoke-direct {p0}, Lo/getSetterFlags;->menuHostHelperlambda0()V

    return-void

    :cond_2
    sget p1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/16 p1, 0x3e

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-void
.end method

.method static synthetic write(Lo/getSetterFlags;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/getSetterFlags;->menuHostHelperlambda0()V

    sget p0, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic write(Lo/getSetterFlags;Lo/access17100;JZZ)V
    .locals 7

    .line 65349
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x3109ccf

    const v6, -0x3109cc1

    invoke-static/range {v0 .. v6}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v1

    sget v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final synthetic AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-super {p0}, Lo/setOldFlags;->AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lo/setOldFlags;->AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final bridge synthetic AudioAttributesImplApi26Parcelizer()Lo/access7102;
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->AudioAttributesImplApi26Parcelizer()Lo/access7102;

    move-result-object v1

    sget v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic AudioAttributesImplBaseParcelizer()Lo/getPropertyCount;
    .locals 7

    .line 65334
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x7d64f776

    const v6, -0x7d64f775

    invoke-static/range {v0 .. v6}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPropertyCount;

    return-object v0
.end method

.method public final synthetic IMediaControllerCallback()V
    .locals 7

    .line 65331
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x654c9cf0

    const v6, 0x654c9cf6

    invoke-static/range {v0 .. v6}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic IMediaSession()Lo/mergeUnderlyingType;
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-super {p0}, Lo/setOldFlags;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lo/setOldFlags;->IMediaSession()Lo/mergeUnderlyingType;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final bridge synthetic IconCompatParcelizer()Lo/getSupertypeCount;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v1

    sget v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final synthetic MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;
    .locals 7

    .line 65332
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x2939ae74

    const v6, 0x2939ae76

    invoke-static/range {v0 .. v6}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mergeReceiverType;

    return-object v0
.end method

.method public final synthetic MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-super {p0}, Lo/setOldFlags;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lo/setOldFlags;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final bridge synthetic MediaBrowserCompatMediaItem()Lo/access11600;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    sget v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final synthetic MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-super {p0}, Lo/setOldFlags;->MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lo/setOldFlags;->MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final bridge synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 307
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic MediaDescriptionCompat()Lo/access15302;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-super {p0}, Lo/setOldFlags;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v1

    sget v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-super {p0}, Lo/setOldFlags;->MediaDescriptionCompat()Lo/access15302;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final synthetic MediaMetadataCompat()Lo/mergeFlexibleUpperBound;
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-super {p0}, Lo/setOldFlags;->MediaMetadataCompat()Lo/mergeFlexibleUpperBound;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lo/setOldFlags;->MediaMetadataCompat()Lo/mergeFlexibleUpperBound;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaSessionCompatQueueItem()Lo/getSupertypeIdList;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 11
    invoke-virtual {p0}, Lo/ProtoBufEffectInvocationKind1;->MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getFlexibleUpperBoundId;->ParcelableVolumeInfo()Lo/getSupertypeIdList;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 11
    invoke-virtual {p0}, Lo/ProtoBufEffectInvocationKind1;->MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getFlexibleUpperBoundId;->ParcelableVolumeInfo()Lo/getSupertypeIdList;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method protected final MediaSessionCompatToken()Z
    .locals 7

    .line 65330
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x6cbd758d

    const v6, -0x6cbd757e

    invoke-static/range {v0 .. v6}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ParcelableVolumeInfo()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getSetterFlags;->invoke:Lo/access6102;

    if-eqz v1, :cond_0

    const/16 v1, 0x36

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final PlaybackStateCompat()Ljava/lang/Boolean;
    .locals 8

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    .line 38
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v2

    new-instance v7, Lo/getQualifiedNameCount;

    invoke-direct {v7, p0, v3}, Lo/getQualifiedNameCount;-><init>(Lo/getSetterFlags;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x3a98

    .line 40
    const-string v6, "boolean test flag value"

    invoke-virtual/range {v2 .. v7}, Lo/access11600;->write(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final PlaybackStateCompatCustomAction()Ljava/lang/Double;
    .locals 7

    .line 65339
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x138ed11e

    const v6, 0x138ed126

    invoke-static/range {v0 .. v6}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final bridge synthetic RatingCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 309
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->RatingCompat()V

    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic RemoteActionCompatParcelizer()Lo/getSetterFlags;
    .locals 5

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-super {p0}, Lo/setOldFlags;->RemoteActionCompatParcelizer()Lo/getSetterFlags;

    move-result-object v1

    sget v3, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-super {p0}, Lo/setOldFlags;->RemoteActionCompatParcelizer()Lo/getSetterFlags;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method final synthetic RemoteActionCompatParcelizer(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 448
    rem-int v2, v1, v1

    .line 418
    sget v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    .line 410
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move-object/from16 v2, p1

    move-object v8, v2

    goto/16 :goto_2

    .line 413
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v2

    iget-object v2, v2, Lo/mergeReceiverType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ProtoBufModality;

    invoke-virtual {v2}, Lo/ProtoBufModality;->invoke()Landroid/os/Bundle;

    move-result-object v2

    .line 414
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v5

    sget-object v6, Lo/ensureContextReceiverTypeIsMutable;->registerForActivityResult:Lo/access14800;

    invoke-virtual {v5, v6}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 415
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v2, v5

    .line 416
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v8, p1

    .line 417
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 448
    sget v10, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v10, v10, 0x33

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_5

    .line 418
    instance-of v10, v9, Ljava/lang/String;

    if-nez v10, :cond_6

    instance-of v10, v9, Ljava/lang/Long;

    xor-int/2addr v10, v4

    if-eq v10, v4, :cond_3

    goto :goto_1

    :cond_3
    instance-of v10, v9, Ljava/lang/Double;

    if-nez v10, :cond_6

    .line 419
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v13

    const v15, 0x7064d800

    const v11, -0x7064d7fb

    invoke-static/range {v11 .. v17}, Lo/mergeUnderlyingType;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 420
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    iget-object v10, v0, Lo/getSetterFlags;->IMediaControllerCallback:Lo/setUnderlyingTypeId;

    const/16 v11, 0x1b

    .line 421
    invoke-static {v10, v11, v3, v3, v7}, Lo/mergeUnderlyingType;->read(Lo/setUnderlyingTypeId;ILjava/lang/String;Ljava/lang/String;I)V

    .line 422
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v7

    .line 423
    invoke-virtual {v7}, Lo/getReturnTypeId;->ParcelableVolumeInfo()Lo/hasContract;

    move-result-object v7

    .line 424
    const-string v10, "Invalid default event parameter type. Name, value"

    invoke-virtual {v7, v10, v6, v9}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 418
    :cond_5
    instance-of v1, v9, Ljava/lang/String;

    throw v3

    .line 426
    :cond_6
    :goto_1
    invoke-static {v6}, Lo/mergeUnderlyingType;->write(Ljava/lang/String;)Z

    move-result v10

    xor-int/2addr v10, v4

    if-eqz v10, :cond_8

    if-nez v9, :cond_7

    .line 430
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v10

    .line 432
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v11

    invoke-virtual {v11, v3, v7}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)I

    move-result v7

    .line 433
    const-string v11, "param"

    invoke-virtual {v10, v11, v6, v7, v9}, Lo/mergeUnderlyingType;->write(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 410
    sget v7, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v7, v1

    .line 434
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v7

    invoke-virtual {v7, v2, v6, v9}, Lo/mergeUnderlyingType;->RemoteActionCompatParcelizer(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 427
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v7

    invoke-virtual {v7}, Lo/getReturnTypeId;->ParcelableVolumeInfo()Lo/hasContract;

    move-result-object v7

    const-string v9, "Invalid default event parameter name. Name"

    invoke-virtual {v7, v9, v6}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    move-object/from16 v8, p1

    .line 436
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    .line 437
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    const v15, -0x7177d1f

    const v9, 0x7177d26

    invoke-static/range {v9 .. v15}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lo/mergeUnderlyingType;->invoke(Landroid/os/Bundle;I)Z

    move-result v1

    if-eq v1, v4, :cond_a

    goto :goto_2

    .line 438
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    iget-object v1, v0, Lo/getSetterFlags;->IMediaControllerCallback:Lo/setUnderlyingTypeId;

    const/16 v5, 0x1a

    .line 439
    invoke-static {v1, v5, v3, v3, v7}, Lo/mergeUnderlyingType;->read(Lo/setUnderlyingTypeId;ILjava/lang/String;Ljava/lang/String;I)V

    .line 440
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 441
    invoke-virtual {v1}, Lo/getReturnTypeId;->ParcelableVolumeInfo()Lo/hasContract;

    move-result-object v1

    .line 442
    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    invoke-virtual {v1, v3}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 445
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v1

    iget-object v1, v1, Lo/mergeReceiverType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ProtoBufModality;

    invoke-virtual {v1, v2}, Lo/ProtoBufModality;->invoke(Landroid/os/Bundle;)V

    .line 446
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eq v1, v4, :cond_b

    goto :goto_3

    .line 447
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v1

    sget-object v3, Lo/ensureContextReceiverTypeIsMutable;->removeOnContextAvailableListener:Lo/access14800;

    invoke-virtual {v1, v3}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 448
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/ProtoBufEffectInvocationKind1;->MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/getFlexibleUpperBoundId;->a(Landroid/os/Bundle;)V

    :cond_c
    return-void

    :cond_d
    move-object/from16 v8, p1

    .line 410
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->isEmpty()Z

    throw v3
.end method

.method public final RemoteActionCompatParcelizer(Landroid/os/Bundle;J)V
    .locals 12

    const/4 v0, 0x2

    .line 837
    rem-int v1, v0, v0

    .line 766
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 768
    const-string p1, "app_id"

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 769
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 770
    invoke-virtual {v2}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v2

    .line 771
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {v2, v3}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 837
    sget v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    .line 772
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 774
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Lo/access17302;->invoke(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    const v2, 0xa129

    sub-int p1, v2, p1

    const/4 v4, 0x6

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {p1, v5, v7}, Lo/getSetterFlags;->e(I[C[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object v5, v7, p1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-class v7, Ljava/lang/String;

    invoke-static {v1, v5, v7, v3}, Lo/access17302;->invoke(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    invoke-static {p1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v5, v7, v9

    const v7, 0xa9bb

    add-int/2addr v5, v7

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lo/getSetterFlags;->e(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, p1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-class v9, Ljava/lang/String;

    invoke-static {v1, v5, v9, v3}, Lo/access17302;->invoke(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    const-class v5, Ljava/lang/Object;

    const-string v9, "value"

    invoke-static {v1, v9, v5, v3}, Lo/access17302;->invoke(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    const-string v5, "trigger_event_name"

    const-class v10, Ljava/lang/String;

    invoke-static {v1, v5, v10, v3}, Lo/access17302;->invoke(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    const-class v5, Ljava/lang/Long;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "trigger_timeout"

    invoke-static {v1, v11, v5, v10}, Lo/access17302;->invoke(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    const-string v5, "timed_out_event_name"

    const-class v10, Ljava/lang/String;

    invoke-static {v1, v5, v10, v3}, Lo/access17302;->invoke(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    const-string v5, "timed_out_event_params"

    const-class v10, Landroid/os/Bundle;

    invoke-static {v1, v5, v10, v3}, Lo/access17302;->invoke(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    const-string v5, "triggered_event_name"

    const-class v10, Ljava/lang/String;

    invoke-static {v1, v5, v10, v3}, Lo/access17302;->invoke(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    const-string v5, "triggered_event_params"

    const-class v10, Landroid/os/Bundle;

    invoke-static {v1, v5, v10, v3}, Lo/access17302;->invoke(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    const-class v5, Ljava/lang/Long;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "time_to_live"

    invoke-static {v1, v11, v5, v10}, Lo/access17302;->invoke(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    const-string v5, "expired_event_name"

    const-class v10, Ljava/lang/String;

    invoke-static {v1, v5, v10, v3}, Lo/access17302;->invoke(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    const-string v5, "expired_event_params"

    const-class v10, Landroid/os/Bundle;

    invoke-static {v1, v5, v10, v3}, Lo/access17302;->invoke(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v7

    new-array v7, v8, [C

    fill-array-data v7, :array_2

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v10}, Lo/getSetterFlags;->e(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, p1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    sub-int/2addr v2, v5

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/getSetterFlags;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    const-string v2, "creation_timestamp"

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 797
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p2

    const-wide/16 v4, -0x1

    cmp-long p2, p2, v4

    const p3, 0xa9bc

    sub-int/2addr p3, p2

    new-array p2, v8, [C

    fill-array-data p2, :array_4

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p3, p2, v2}, Lo/getSetterFlags;->e(I[C[Ljava/lang/Object;)V

    aget-object p1, v2, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 798
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 799
    invoke-virtual {p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object p3

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    const v8, -0x136959ca

    const v4, 0x136959da

    invoke-static/range {v4 .. v10}, Lo/mergeUnderlyingType;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-eqz p3, :cond_2

    .line 837
    sget p2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    .line 801
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p2

    .line 802
    invoke-virtual {p2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p2

    .line 803
    invoke-virtual {p0}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object p3

    invoke-virtual {p3, p1}, Lo/access15302;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 804
    const-string p3, "Invalid conditional user property name"

    invoke-virtual {p2, p3, p1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 801
    :cond_1
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p2

    .line 802
    invoke-virtual {p2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p2

    .line 803
    invoke-virtual {p0}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object p3

    invoke-virtual {p3, p1}, Lo/access15302;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 804
    const-string p3, "Invalid conditional user property name"

    invoke-virtual {p2, p3, p1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    throw v3

    .line 806
    :cond_2
    invoke-virtual {p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lo/mergeUnderlyingType;->a(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    if-eqz p3, :cond_3

    .line 808
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p3

    .line 809
    invoke-virtual {p3}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p3

    .line 810
    invoke-virtual {p0}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/access15302;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 811
    const-string v0, "Invalid conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 813
    :cond_3
    invoke-virtual {p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lo/mergeUnderlyingType;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_4

    .line 815
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p3

    .line 816
    invoke-virtual {p3}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p3

    .line 817
    invoke-virtual {p0}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/access15302;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 818
    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 820
    :cond_4
    invoke-static {v1, p3}, Lo/access17302;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 821
    const-string p2, "trigger_timeout"

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 822
    const-string v2, "trigger_event_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 823
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, 0x1

    if-nez v2, :cond_6

    const-wide v5, 0x39ef8b000L

    cmp-long v2, p2, v5

    if-gtz v2, :cond_5

    cmp-long v2, p2, v3

    if-gez v2, :cond_6

    .line 825
    :cond_5
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 826
    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    .line 827
    invoke-virtual {p0}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/access15302;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 829
    const-string v1, "Invalid conditional user property timeout"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 831
    :cond_6
    const-string p2, "time_to_live"

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    const-wide v5, 0x39ef8b000L

    cmp-long v2, p2, v5

    if-gtz v2, :cond_9

    .line 837
    sget v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_7

    cmp-long v0, p2, v3

    if-gez v0, :cond_8

    goto :goto_0

    :cond_7
    cmp-long v0, p2, v3

    if-gez v0, :cond_8

    goto :goto_0

    .line 839
    :cond_8
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object p1

    new-instance p2, Lo/ProtoBufQualifiedNameTableOrBuilder;

    invoke-direct {p2, p0, v1}, Lo/ProtoBufQualifiedNameTableOrBuilder;-><init>(Lo/getSetterFlags;Landroid/os/Bundle;)V

    .line 840
    invoke-virtual {p1, p2}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-void

    .line 833
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 834
    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    .line 835
    invoke-virtual {p0}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/access15302;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 837
    const-string v1, "Invalid conditional user property time to live"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 2
        -0x12a1s
        0x4c6bs
        -0x50f5s
        0xe2cs
        0x69fds
        -0x376ds
    .end array-data

    :array_1
    .array-data 2
        -0x12a2s
        0x44eas
        -0x41d5s
        0x1064s
    .end array-data

    :array_2
    .array-data 2
        -0x12a2s
        0x44eas
        -0x41d5s
        0x1064s
    .end array-data

    :array_3
    .array-data 2
        -0x12a1s
        0x4c6bs
        -0x50f5s
        0xe2cs
        0x69fds
        -0x376ds
    .end array-data

    :array_4
    .array-data 2
        -0x12a2s
        0x44eas
        -0x41d5s
        0x1064s
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    .line 894
    rem-int v1, v0, v0

    .line 892
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 893
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    new-instance v2, Lo/ProtoBufStringTableBuilder;

    invoke-direct {v2, p0, p1}, Lo/ProtoBufStringTableBuilder;-><init>(Lo/getSetterFlags;Ljava/lang/Boolean;)V

    .line 894
    invoke-virtual {v1, v2}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    sget p1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return-void
.end method

.method final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x2

    .line 479
    rem-int v1, v0, v0

    .line 477
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    move-object v1, p0

    .line 478
    iget-object v2, v1, Lo/getSetterFlags;->RemoteActionCompatParcelizer:Lo/access17502;

    if-eqz v2, :cond_1

    .line 479
    sget v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    .line 478
    invoke-static {p2}, Lo/mergeUnderlyingType;->write(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 479
    sget v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v9, v0

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v11}, Lo/getSetterFlags;->write(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x2

    .line 470
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    .line 466
    invoke-virtual {p0}, Lo/access16802;->IMediaControllerCallback()V

    .line 469
    invoke-virtual {p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v1

    invoke-interface {v1}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object/from16 v11, p4

    .line 470
    invoke-direct/range {v2 .. v11}, Lo/getSetterFlags;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 7

    .line 65342
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x278bdbf1

    const v6, -0x278bdbe1

    invoke-static/range {v0 .. v6}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 12

    const/4 v0, 0x2

    .line 989
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v1

    invoke-interface {v1}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    const/4 v3, 0x6

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v5, v3

    const/4 v3, 0x1

    aput-object p1, v5, v3

    aput-object p2, v5, v0

    const/4 v3, 0x3

    aput-object p3, v5, v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v5, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v5, v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    const v8, -0x2ae5ffe

    const v10, 0x2ae600b

    invoke-static/range {v4 .. v10}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    invoke-interface {v0}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x2ae5ffe

    const v6, 0x2ae600b

    invoke-static/range {v0 .. v6}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/access17500;)V
    .locals 3

    const/4 v0, 0x2

    .line 703
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    .line 700
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 701
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    iget-object v1, p0, Lo/getSetterFlags;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 703
    sget p1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final _init_lambda4()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    .line 56
    iget-object v1, p0, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v1}, Lo/access22902;->PlaybackStateCompat()Lo/access7102;

    move-result-object v1

    invoke-virtual {v1}, Lo/access7102;->ParcelableVolumeInfo()Lo/access7202;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, v1, Lo/access7202;->read:Ljava/lang/String;

    sget v3, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final _init_lambda5()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    .line 65
    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    .line 64
    iget-object v1, p0, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v1}, Lo/access22902;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 72
    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 65
    iget-object v0, p0, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v0}, Lo/access22902;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x56

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v0}, Lo/access22902;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 66
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v1}, Lo/access22902;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v2, Lo/ProtoBufPackage1;

    invoke-direct {v2, v0, v1}, Lo/ProtoBufPackage1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    const-string v0, "google_app_id"

    invoke-virtual {v2, v0}, Lo/ProtoBufPackage1;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 72
    iget-object v1, p0, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v1}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v2, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a()Lo/access15500;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->a()Lo/access15500;

    move-result-object v1

    sget v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final a(JZ)V
    .locals 12

    const/4 v0, 0x2

    .line 742
    rem-int v1, v0, v0

    .line 720
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 721
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 722
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v1

    const-string v2, "Resetting analytics data (FE)"

    invoke-virtual {v1, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 723
    invoke-virtual {p0}, Lo/ProtoBufEffectInvocationKind1;->MediaMetadataCompat()Lo/mergeFlexibleUpperBound;

    move-result-object v1

    .line 724
    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 725
    iget-object v1, v1, Lo/mergeFlexibleUpperBound;->write:Lo/setAbbreviatedTypeId;

    invoke-virtual {v1}, Lo/setAbbreviatedTypeId;->a()V

    .line 726
    invoke-virtual {p0}, Lo/ProtoBufEffectInvocationKind1;->write()Lo/access15402;

    move-result-object v1

    invoke-virtual {v1}, Lo/access15402;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    .line 727
    iget-object v1, p0, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v1}, Lo/access22902;->a()Z

    move-result v1

    .line 728
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v2

    .line 729
    iget-object v3, v2, Lo/mergeReceiverType;->RemoteActionCompatParcelizer:Lo/mergeReturnType;

    invoke-virtual {v3, p1, p2}, Lo/mergeReturnType;->invoke(J)V

    .line 730
    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object p1

    iget-object p1, p1, Lo/mergeReceiverType;->MediaMetadataCompat:Lo/ProtoBufMemberKind;

    invoke-virtual {p1}, Lo/ProtoBufMemberKind;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 742
    sget p1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 731
    iget-object p1, v2, Lo/mergeReceiverType;->MediaMetadataCompat:Lo/ProtoBufMemberKind;

    invoke-virtual {p1, p2}, Lo/ProtoBufMemberKind;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lo/mergeReceiverType;->MediaMetadataCompat:Lo/ProtoBufMemberKind;

    invoke-virtual {p1, p2}, Lo/ProtoBufMemberKind;->a(Ljava/lang/String;)V

    .line 732
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    throw p2

    :cond_1
    :goto_0
    iget-object p1, v2, Lo/mergeReceiverType;->MediaBrowserCompatMediaItem:Lo/mergeReturnType;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4}, Lo/mergeReturnType;->invoke(J)V

    .line 733
    iget-object p1, v2, Lo/mergeReceiverType;->MediaDescriptionCompat:Lo/mergeReturnType;

    invoke-virtual {p1, v3, v4}, Lo/mergeReturnType;->invoke(J)V

    .line 734
    invoke-virtual {v2}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    const v11, 0x14bec45f

    const v5, -0x14bec45a

    invoke-static/range {v5 .. v11}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x1

    if-eq p1, v5, :cond_2

    xor-int/lit8 p1, v1, 0x1

    .line 735
    invoke-virtual {v2, p1}, Lo/mergeReceiverType;->read(Z)V

    .line 736
    :cond_2
    iget-object p1, v2, Lo/mergeReceiverType;->IMediaControllerCallback:Lo/ProtoBufMemberKind;

    invoke-virtual {p1, p2}, Lo/ProtoBufMemberKind;->a(Ljava/lang/String;)V

    .line 737
    iget-object p1, v2, Lo/mergeReceiverType;->IMediaSession:Lo/mergeReturnType;

    invoke-virtual {p1, v3, v4}, Lo/mergeReturnType;->invoke(J)V

    .line 738
    iget-object p1, v2, Lo/mergeReceiverType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ProtoBufModality;

    invoke-virtual {p1, p2}, Lo/ProtoBufModality;->invoke(Landroid/os/Bundle;)V

    if-eqz p3, :cond_3

    .line 740
    invoke-virtual {p0}, Lo/ProtoBufEffectInvocationKind1;->MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getFlexibleUpperBoundId;->accessgetReportFullyDrawnExecutorp()V

    .line 732
    sget p1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    .line 741
    :cond_3
    invoke-virtual {p0}, Lo/ProtoBufEffectInvocationKind1;->MediaMetadataCompat()Lo/mergeFlexibleUpperBound;

    move-result-object p1

    iget-object p1, p1, Lo/mergeFlexibleUpperBound;->invoke:Lo/setFlexibleTypeCapabilitiesId;

    invoke-virtual {p1}, Lo/setFlexibleTypeCapabilitiesId;->read()V

    xor-int/lit8 p1, v1, 0x1

    .line 742
    iput-boolean p1, p0, Lo/getSetterFlags;->IMediaSession:Z

    return-void
.end method

.method final synthetic a(Landroid/os/Bundle;J)V
    .locals 9

    const/4 v0, 0x2

    .line 408
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 406
    invoke-virtual {p0}, Lo/ProtoBufEffectInvocationKind1;->write()Lo/access15402;

    move-result-object v1

    invoke-virtual {v1}, Lo/access15402;->PlaybackStateCompatCustomAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 408
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->ParcelableVolumeInfo()Lo/hasContract;

    move-result-object p1

    const-string p2, "Using developer consent only; google app id found"

    invoke-virtual {p1, p2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, v1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, 0x1a084577

    const v8, -0x1a08456d

    invoke-static/range {v2 .. v8}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 408
    sget p1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x2

    .line 453
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v1

    invoke-interface {v1}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v9}, Lo/getSetterFlags;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    sget p1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 12

    move-wide/from16 v3, p6

    const/4 v0, 0x2

    .line 464
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    int-to-byte v5, v2

    int-to-byte v6, v5

    int-to-byte v7, v6

    .line 456
    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/getSetterFlags;->f(III[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    if-nez p3, :cond_1

    .line 458
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 464
    sget v7, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object v6, p3

    .line 459
    :goto_1
    const-string v7, "screen_view"

    move-object v8, p2

    invoke-static {p2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 464
    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 460
    invoke-virtual {p0}, Lo/ProtoBufEffectInvocationKind1;->AudioAttributesImplApi26Parcelizer()Lo/access7102;

    move-result-object v0

    invoke-virtual {v0, v6, v3, v4}, Lo/access7102;->RemoteActionCompatParcelizer(Landroid/os/Bundle;J)V

    const/16 v0, 0x49

    div-int/2addr v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lo/ProtoBufEffectInvocationKind1;->AudioAttributesImplApi26Parcelizer()Lo/access7102;

    move-result-object v0

    invoke-virtual {v0, v6, v3, v4}, Lo/access7102;->RemoteActionCompatParcelizer(Landroid/os/Bundle;J)V

    :goto_2
    return-void

    :cond_3
    move/from16 v7, p5

    if-eq v7, v1, :cond_4

    move-object v10, p0

    goto :goto_3

    :cond_4
    move-object v10, p0

    .line 462
    iget-object v9, v10, Lo/getSetterFlags;->RemoteActionCompatParcelizer:Lo/access17502;

    if-eqz v9, :cond_6

    .line 463
    invoke-static {p2}, Lo/mergeUnderlyingType;->write(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    .line 464
    :cond_5
    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    move v9, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v9, v1

    :goto_4
    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, v5

    move-object v2, p2

    move-wide/from16 v3, p6

    move-object v5, v6

    move/from16 v6, p5

    move v7, v9

    move/from16 v8, p4

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lo/getSetterFlags;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method final a(Lo/access17100;)V
    .locals 5

    const/4 v0, 0x2

    .line 906
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    .line 896
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 898
    invoke-virtual {p1}, Lo/access17100;->AudioAttributesImplApi26Parcelizer()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lo/access17100;->IconCompatParcelizer()Z

    move-result p1

    if-nez p1, :cond_1

    .line 899
    :cond_0
    invoke-virtual {p0}, Lo/ProtoBufEffectInvocationKind1;->MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getFlexibleUpperBoundId;->ensureViewModelStore()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v2

    .line 900
    :goto_0
    iget-object v1, p0, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v1}, Lo/access22902;->write()Z

    move-result v1

    if-eq p1, v1, :cond_5

    .line 901
    iget-object v1, p0, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v1, p1}, Lo/access22902;->read(Z)V

    .line 902
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v1

    invoke-virtual {v1}, Lo/mergeReceiverType;->MediaSessionCompatQueueItem()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    .line 906
    sget v3, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    .line 903
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p1, 0x0

    throw p1

    .line 906
    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lo/getSetterFlags;->write(Ljava/lang/Boolean;Z)V

    sget p1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    :cond_5
    return-void
.end method

.method public final a(Lo/access17500;)V
    .locals 2

    const/4 v0, 0x2

    .line 1055
    rem-int v1, v0, v0

    .line 1052
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 1053
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    iget-object v1, p0, Lo/getSetterFlags;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1055
    :cond_0
    sget p1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    const-string v1, "OnEventListener had not been registered"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    sget p1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a(Z)V
    .locals 7

    .line 65336
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x59af9303

    const v6, 0x59af930f

    invoke-static/range {v0 .. v6}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final accessaddObserverForBackInvoker()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    .line 74
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 75
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v2

    new-instance v7, Lo/hasParentQualifiedName;

    invoke-direct {v7, p0, v3}, Lo/hasParentQualifiedName;-><init>(Lo/getSetterFlags;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x3a98

    .line 76
    const-string v6, "String test flag value"

    invoke-virtual/range {v2 .. v7}, Lo/access11600;->write(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method final accessensureViewModelStore()Ljava/util/PriorityQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue<",
            "Lo/setTypeParameter;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 144
    iget-object v1, p0, Lo/getSetterFlags;->MediaDescriptionCompat:Ljava/util/PriorityQueue;

    if-nez v1, :cond_0

    .line 145
    new-instance v1, Lo/hasSetterFlags;

    invoke-direct {v1}, Lo/hasSetterFlags;-><init>()V

    new-instance v2, Lo/mergeSetterValueParameter;

    invoke-direct {v2}, Lo/mergeSetterValueParameter;-><init>()V

    .line 146
    new-instance v3, Ljava/util/PriorityQueue;

    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v3, p0, Lo/getSetterFlags;->MediaDescriptionCompat:Ljava/util/PriorityQueue;

    .line 147
    :cond_0
    iget-object v1, p0, Lo/getSetterFlags;->MediaDescriptionCompat:Ljava/util/PriorityQueue;

    sget v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final accessgetReportFullyDrawnExecutorp()V
    .locals 3

    const/4 v0, 0x2

    .line 282
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 273
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 274
    invoke-virtual {p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v1

    sget-object v2, Lo/ensureContextReceiverTypeIsMutable;->removeMenuProvider:Lo/access14800;

    invoke-virtual {v1, v2}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v1

    const/16 v2, 0x58

    div-int/lit8 v2, v2, 0x0

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 272
    :cond_0
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 273
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 274
    invoke-virtual {p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v1

    sget-object v2, Lo/ensureContextReceiverTypeIsMutable;->removeMenuProvider:Lo/access14800;

    invoke-virtual {v1, v2}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 275
    :cond_1
    invoke-virtual {p0}, Lo/ProtoBufEffectInvocationKind1;->MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 277
    invoke-virtual {v1}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 278
    invoke-virtual {v1}, Lo/getFlexibleUpperBoundId;->createFullyDrawnExecutor()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 280
    :cond_2
    invoke-virtual {v1}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v1

    invoke-virtual {v1}, Lo/mergeUnderlyingType;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    const v2, 0x3b3a8

    if-lt v1, v2, :cond_3

    .line 282
    :goto_0
    invoke-virtual {p0}, Lo/ProtoBufEffectInvocationKind1;->MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getFlexibleUpperBoundId;->MediaSessionCompatQueueItem()V

    .line 274
    :cond_3
    :goto_1
    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final accessonBackPresseds1027565324()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v1}, Lo/access22902;->PlaybackStateCompat()Lo/access7102;

    move-result-object v1

    invoke-virtual {v1}, Lo/access7102;->ParcelableVolumeInfo()Lo/access7202;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    iget-object v0, v1, Lo/access7202;->invoke:Ljava/lang/String;

    return-object v0

    :cond_0
    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-object v2

    .line 60
    :cond_1
    iget-object v0, p0, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v0}, Lo/access22902;->PlaybackStateCompat()Lo/access7102;

    move-result-object v0

    invoke-virtual {v0}, Lo/access7102;->ParcelableVolumeInfo()Lo/access7202;

    throw v2
.end method

.method final addContentView()Z
    .locals 4

    const/4 v0, 0x2

    .line 1081
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/getSetterFlags;->MediaBrowserCompatSearchResultReceiver:Z

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return v2
.end method

.method final addMenuProvider()V
    .locals 7

    const/4 v0, 0x2

    .line 698
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    .line 672
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    const/4 v1, 0x0

    .line 673
    iput-boolean v1, p0, Lo/getSetterFlags;->MediaBrowserCompatSearchResultReceiver:Z

    .line 674
    invoke-virtual {p0}, Lo/getSetterFlags;->accessensureViewModelStore()Ljava/util/PriorityQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 698
    sget v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    .line 674
    iget-boolean v2, p0, Lo/getSetterFlags;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v2, :cond_0

    add-int/lit8 v3, v3, 0x37

    .line 698
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v3, v0

    goto/16 :goto_0

    .line 676
    :cond_0
    invoke-virtual {p0}, Lo/getSetterFlags;->accessensureViewModelStore()Ljava/util/PriorityQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setTypeParameter;

    if-nez v2, :cond_1

    goto :goto_0

    .line 679
    :cond_1
    invoke-virtual {p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v3

    invoke-virtual {v3}, Lo/mergeUnderlyingType;->PlaybackStateCompat()Lo/getEmojiGridRows;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    .line 682
    iput-boolean v4, p0, Lo/getSetterFlags;->AudioAttributesImplApi26Parcelizer:Z

    .line 683
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v4

    invoke-virtual {v4}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v4

    const-string v5, "Registering trigger URI"

    iget-object v6, v2, Lo/setTypeParameter;->read:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 684
    iget-object v4, v2, Lo/setTypeParameter;->read:Ljava/lang/String;

    .line 685
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/getEmojiGridRows;->read(Landroid/net/Uri;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v3

    if-nez v3, :cond_3

    .line 687
    iput-boolean v1, p0, Lo/getSetterFlags;->AudioAttributesImplApi26Parcelizer:Z

    .line 688
    invoke-virtual {p0}, Lo/getSetterFlags;->accessensureViewModelStore()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void

    .line 690
    :cond_3
    invoke-virtual {p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v1

    sget-object v4, Lo/ensureContextReceiverTypeIsMutable;->initializeViewTreeOwners:Lo/access14800;

    invoke-virtual {v1, v4}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 692
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v1

    invoke-virtual {v1}, Lo/mergeReceiverType;->MediaBrowserCompatSearchResultReceiver()Landroid/util/SparseArray;

    move-result-object v1

    .line 693
    iget v4, v2, Lo/setTypeParameter;->invoke:I

    iget-wide v5, v2, Lo/setTypeParameter;->RemoteActionCompatParcelizer:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 694
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v4

    .line 695
    invoke-virtual {v4, v1}, Lo/mergeReceiverType;->RemoteActionCompatParcelizer(Landroid/util/SparseArray;)V

    .line 698
    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 696
    :cond_4
    new-instance v1, Lo/ProtoBufQualifiedNameTable;

    invoke-direct {v1, p0}, Lo/ProtoBufQualifiedNameTable;-><init>(Lo/getSetterFlags;)V

    .line 697
    new-instance v4, Lo/getParentQualifiedName;

    invoke-direct {v4, p0, v2}, Lo/getParentQualifiedName;-><init>(Lo/getSetterFlags;Lo/setTypeParameter;)V

    .line 698
    invoke-static {v3, v4, v1}, Lo/getUnmodifiableView;->invoke(Lo/LiteralByteStringLiteralByteIterator;Lo/LazyStringList;Ljava/util/concurrent/Executor;)V

    :cond_5
    :goto_0
    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    return-void
.end method

.method final addObserverForBackInvoker()V
    .locals 9

    const/4 v0, 0x2

    .line 345
    rem-int v1, v0, v0

    .line 327
    invoke-static {}, Lo/ReflectAnnotationSource;->write()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v1

    sget-object v2, Lo/ensureContextReceiverTypeIsMutable;->getOnBackPressedDispatcher:Lo/access14800;

    invoke-virtual {v1, v2}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 329
    :cond_0
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    invoke-virtual {v1}, Lo/access11600;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 345
    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const-string v0, "Cannot get trigger URIs from analytics worker thread"

    if-eqz v1, :cond_1

    .line 330
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 332
    :cond_2
    invoke-static {}, Lo/getPropertyCount;->read()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 330
    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const-string v0, "Cannot get trigger URIs from main thread"

    if-nez v1, :cond_3

    .line 333
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 335
    :cond_4
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 336
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v1

    const-string v2, "Getting trigger URIs (FE)"

    invoke-virtual {v1, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 337
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 338
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v3

    new-instance v8, Lo/hasGetterFlags;

    invoke-direct {v8, p0, v1}, Lo/hasGetterFlags;-><init>(Lo/getSetterFlags;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v5, 0x1388

    .line 339
    const-string v7, "get trigger URIs"

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lo/access11600;->write(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 340
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_6

    .line 342
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    const-string v2, "Timed out waiting for get trigger URIs"

    invoke-virtual {v1, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 333
    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_5
    return-void

    .line 344
    :cond_6
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v2

    new-instance v3, Lo/access16000;

    invoke-direct {v3, p0, v1}, Lo/access16000;-><init>(Lo/getSetterFlags;Ljava/util/List;)V

    .line 345
    invoke-virtual {v2, v3}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    .line 333
    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    :cond_7
    :goto_1
    return-void
.end method

.method public final addObserverForBackInvokerlambda7()V
    .locals 13

    const/4 v0, 0x2

    .line 379
    rem-int v1, v0, v0

    .line 377
    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 366
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 367
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v1

    const-string v2, "Handle tcf update."

    invoke-virtual {v1, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v1

    invoke-virtual {v1}, Lo/mergeReceiverType;->RemoteActionCompatParcelizer()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lo/access19202;->read(Landroid/content/SharedPreferences;)Lo/access19202;

    move-result-object v1

    .line 370
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    invoke-virtual {v2}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v2

    const-string v3, "Tcf preferences read"

    invoke-virtual {v2, v3, v1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/mergeReceiverType;->read(Lo/access19202;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 373
    invoke-virtual {v1}, Lo/access19202;->invoke()Landroid/os/Bundle;

    move-result-object v2

    .line 374
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    invoke-virtual {v3}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v3

    const-string v4, "Consent generated from Tcf"

    invoke-virtual {v3, v4, v2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v2, v3, :cond_1

    .line 379
    sget v3, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 376
    invoke-virtual {p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    invoke-interface {v0}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {p0, v2, v0, v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    const v8, 0x1a084577

    const v10, -0x1a08456d

    invoke-static/range {v4 .. v10}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v3

    invoke-interface {v3}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v7, v5

    const/4 v5, 0x1

    aput-object v2, v7, v5

    const/16 v2, -0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v7, v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v9

    const v10, 0x1a084577

    const v12, -0x1a08456d

    invoke-static/range {v6 .. v12}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 377
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 378
    const-string v2, "_tcfd"

    invoke-virtual {v1}, Lo/access19202;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const-string v1, "auto"

    const-string v2, "_tcf"

    filled-new-array {p0, v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    const v7, -0x4802ee35

    const v9, 0x4802ee3e

    invoke-static/range {v3 .. v9}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final addOnConfigurationChangedListener()V
    .locals 3

    const/4 v0, 0x2

    .line 712
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    .line 705
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 706
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v1

    const-string v2, "Register tcfPrefChangeListener."

    invoke-virtual {v1, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 707
    iget-object v1, p0, Lo/getSetterFlags;->MediaMetadataCompat:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-nez v1, :cond_0

    .line 708
    new-instance v1, Lo/ProtoBufQualifiedNameTableQualifiedName;

    iget-object v2, p0, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    invoke-direct {v1, p0, v2}, Lo/ProtoBufQualifiedNameTableQualifiedName;-><init>(Lo/getSetterFlags;Lo/access16902;)V

    iput-object v1, p0, Lo/getSetterFlags;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/hasVersionRequirementTable;

    .line 709
    new-instance v1, Lo/setSetterFlags;

    invoke-direct {v1, p0}, Lo/setSetterFlags;-><init>(Lo/getSetterFlags;)V

    iput-object v1, p0, Lo/getSetterFlags;->MediaMetadataCompat:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 712
    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 710
    :cond_0
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v0

    .line 711
    invoke-virtual {v0}, Lo/mergeReceiverType;->RemoteActionCompatParcelizer()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lo/getSetterFlags;->MediaMetadataCompat:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 712
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final createFullyDrawnExecutor()V
    .locals 11

    const/4 v0, 0x2

    .line 305
    rem-int v1, v0, v0

    .line 284
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 285
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 286
    iget-object v1, p0, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v1}, Lo/access22902;->AudioAttributesImplApi26Parcelizer()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 288
    :cond_0
    invoke-virtual {p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v1

    .line 290
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    invoke-virtual {v1, v2}, Lo/getSupertypeCount;->read(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 305
    sget v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 293
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v1

    const-string v2, "Deferred Deep Link feature enabled."

    invoke-virtual {v1, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    new-instance v2, Lo/ProtoBufProperty1;

    invoke-direct {v2, p0}, Lo/ProtoBufProperty1;-><init>(Lo/getSetterFlags;)V

    invoke-virtual {v1, v2}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 291
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 295
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/ProtoBufEffectInvocationKind1;->MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getFlexibleUpperBoundId;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()V

    const/4 v1, 0x0

    .line 296
    iput-boolean v1, p0, Lo/getSetterFlags;->IMediaSession:Z

    .line 297
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v1

    invoke-virtual {v1}, Lo/mergeReceiverType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 299
    :cond_3
    invoke-virtual {p0}, Lo/access16802;->AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;

    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lo/access17102;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    .line 301
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 303
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 304
    const-string v3, "_po"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v1, "auto"

    const-string v3, "_ou"

    filled-new-array {p0, v1, v3, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    const v8, -0x4802ee35

    const v10, 0x4802ee3e

    invoke-static/range {v4 .. v10}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    :cond_4
    :goto_1
    return-void
.end method

.method public final ensureViewModelStore()V
    .locals 3

    const/4 v0, 0x2

    .line 325
    rem-int v1, v0, v0

    .line 322
    invoke-virtual {p0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 325
    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    .line 322
    iget-object v1, p0, Lo/getSetterFlags;->invoke:Lo/access6102;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x47

    .line 325
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    .line 323
    invoke-virtual {p0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 324
    iget-object v2, p0, Lo/getSetterFlags;->invoke:Lo/access6102;

    .line 325
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getOnBackPressedDispatcherannotations()V
    .locals 7

    const/4 v0, 0x2

    .line 361
    rem-int v1, v0, v0

    .line 347
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 348
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v1

    iget-object v1, v1, Lo/mergeReceiverType;->MediaBrowserCompatSearchResultReceiver:Lo/setReceiverTypeId;

    invoke-virtual {v1}, Lo/setReceiverTypeId;->invoke()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 361
    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    .line 349
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v0

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-void

    .line 351
    :cond_0
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v1

    iget-object v1, v1, Lo/mergeReceiverType;->RatingCompat:Lo/mergeReturnType;

    invoke-virtual {v1}, Lo/mergeReturnType;->read()J

    move-result-wide v3

    .line 352
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v1

    iget-object v1, v1, Lo/mergeReceiverType;->RatingCompat:Lo/mergeReturnType;

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Lo/mergeReturnType;->invoke(J)V

    const-wide/16 v5, 0x5

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    .line 361
    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 354
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v0

    .line 356
    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v0

    iget-object v0, v0, Lo/mergeReceiverType;->MediaBrowserCompatSearchResultReceiver:Lo/setReceiverTypeId;

    invoke-virtual {v0, v2}, Lo/setReceiverTypeId;->write(Z)V

    return-void

    .line 359
    :cond_1
    iget-object v0, p0, Lo/getSetterFlags;->RatingCompat:Lo/hasVersionRequirementTable;

    if-nez v0, :cond_2

    .line 360
    new-instance v0, Lo/ProtoBufQualifiedNameTableQualifiedNameKind1;

    iget-object v1, p0, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    invoke-direct {v0, p0, v1}, Lo/ProtoBufQualifiedNameTableQualifiedNameKind1;-><init>(Lo/getSetterFlags;Lo/access16902;)V

    iput-object v0, p0, Lo/getSetterFlags;->RatingCompat:Lo/hasVersionRequirementTable;

    .line 361
    :cond_2
    iget-object v0, p0, Lo/getSetterFlags;->RatingCompat:Lo/hasVersionRequirementTable;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo/hasVersionRequirementTable;->read(J)V

    return-void
.end method

.method public final bridge synthetic invoke()Landroid/content/Context;
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->invoke()Landroid/content/Context;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0x37

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final invoke(J)V
    .locals 3

    const/4 v0, 0x2

    .line 716
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 714
    invoke-virtual {p0, v1}, Lo/getSetterFlags;->read(Ljava/lang/String;)V

    .line 715
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    new-instance v2, Lo/ProtoBufQualifiedNameTableQualifiedNameBuilder;

    invoke-direct {v2, p0, p1, p2}, Lo/ProtoBufQualifiedNameTableQualifiedNameBuilder;-><init>(Lo/getSetterFlags;J)V

    .line 716
    invoke-virtual {v1, v2}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    sget p1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x638d8b97

    const v6, 0x638d8b9c

    invoke-static/range {v0 .. v6}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method final synthetic invoke(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    .line 403
    rem-int v0, p1, p1

    .line 401
    const-string v0, "IABTCF_TCString"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 403
    sget p2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr p2, p1

    .line 402
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p2

    invoke-virtual {p2}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object p2

    const-string v0, "IABTCF_TCString change picked up in listener."

    invoke-virtual {p2, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 403
    iget-object p2, p0, Lo/getSetterFlags;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/hasVersionRequirementTable;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/hasVersionRequirementTable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, v0, v1}, Lo/hasVersionRequirementTable;->read(J)V

    sget p2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr p2, p1

    :cond_0
    return-void
.end method

.method public final invoke(Landroid/os/Bundle;J)V
    .locals 8

    const/4 v0, 0x2

    .line 870
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, 0x1a084577

    const v7, -0x1a08456d

    invoke-static/range {v1 .. v7}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v0, -0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, 0x1a084577

    const v7, -0x1a08456d

    invoke-static/range {v1 .. v7}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method final synthetic invoke(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 451
    rem-int v1, v0, v0

    .line 450
    invoke-virtual {p0}, Lo/ProtoBufEffectInvocationKind1;->write()Lo/access15402;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/access15402;->invoke(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    .line 451
    sget p1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/ProtoBufEffectInvocationKind1;->write()Lo/access15402;

    move-result-object p1

    invoke-virtual {p1}, Lo/access15402;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/ProtoBufEffectInvocationKind1;->write()Lo/access15402;

    move-result-object p1

    invoke-virtual {p1}, Lo/access15402;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    sget p1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final invoke(Ljava/lang/String;J)V
    .locals 15

    move-object v6, p0

    move-object/from16 v3, p1

    const/4 v7, 0x2

    .line 987
    rem-int v0, v7, v7

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v7

    if-nez v1, :cond_0

    .line 982
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eq v1, v0, :cond_1

    .line 983
    iget-object v0, v6, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v0}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v0

    const-string v1, "User ID must be non-empty or null"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-void

    .line 982
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 985
    :cond_1
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    new-instance v2, Lo/ProtoBufPropertyOrBuilder;

    invoke-direct {v2, p0, v3}, Lo/ProtoBufPropertyOrBuilder;-><init>(Lo/getSetterFlags;Ljava/lang/String;)V

    .line 986
    invoke-virtual {v1, v2}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 987
    const-string v2, "_id"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v0, p0

    move-object/from16 v3, p1

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v11

    const v12, -0x2ae5ffe

    const v14, 0x2ae600b

    invoke-static/range {v8 .. v14}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 982
    sget v0, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v0, v7

    return-void
.end method

.method final invoke(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 65335
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x4802ee35

    const v6, 0x4802ee3e

    invoke-static/range {v0 .. v6}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method final synthetic invoke(Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x2

    .line 399
    rem-int v1, v0, v0

    .line 390
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 391
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_3

    .line 399
    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    .line 393
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v1

    invoke-virtual {v1}, Lo/mergeReceiverType;->MediaBrowserCompatSearchResultReceiver()Landroid/util/SparseArray;

    move-result-object v1

    .line 394
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 399
    invoke-virtual {p0}, Lo/getSetterFlags;->addMenuProvider()V

    goto :goto_1

    :cond_1
    sget v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    .line 394
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setTypeParameter;

    .line 395
    iget v3, v2, Lo/setTypeParameter;->invoke:I

    invoke-static {v1, v3}, Lo/getEnumEntryAnnotation;->invoke(Landroid/util/SparseArray;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v2, Lo/setTypeParameter;->invoke:I

    .line 396
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v2, Lo/setTypeParameter;->RemoteActionCompatParcelizer:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    .line 397
    :cond_2
    invoke-virtual {p0}, Lo/getSetterFlags;->accessensureViewModelStore()Ljava/util/PriorityQueue;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final invoke(Lo/access17502;)V
    .locals 7

    const/4 v0, 0x2

    .line 890
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 886
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 887
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    const/16 v1, 0x60

    div-int/2addr v1, v3

    if-eqz p1, :cond_3

    goto :goto_0

    .line 886
    :cond_0
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 887
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    if-eqz p1, :cond_3

    .line 888
    :goto_0
    iget-object v1, p0, Lo/getSetterFlags;->RemoteActionCompatParcelizer:Lo/access17502;

    if-eq p1, v1, :cond_3

    .line 890
    sget v4, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v5, v4, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v4, v0

    move v2, v3

    .line 889
    :goto_1
    const-string v1, "EventInterceptor already set."

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->read(ZLjava/lang/Object;)V

    .line 890
    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_2
    iput-object p1, p0, Lo/getSetterFlags;->RemoteActionCompatParcelizer:Lo/access17502;

    return-void
.end method

.method public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/Long;
    .locals 8

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    .line 50
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v2

    new-instance v7, Lo/ensureStringIsMutable;

    invoke-direct {v7, p0, v3}, Lo/ensureStringIsMutable;-><init>(Lo/getSetterFlags;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x3a98

    .line 52
    const-string v6, "long test flag value"

    invoke-virtual/range {v2 .. v7}, Lo/access11600;->write(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getSetterFlags;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/Integer;
    .locals 7

    .line 65338
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x29248819

    const v6, 0x2924881d

    invoke-static/range {v0 .. v6}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic read()Lo/ensureContextReceiverTypeIdIsMutable;
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->read()Lo/ensureContextReceiverTypeIdIsMutable;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0x61

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method final read(J)V
    .locals 7

    .line 65337
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x46171cc0

    const v6, 0x46171cd2

    invoke-static/range {v0 .. v6}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method final read(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 762
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getSetterFlags;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget p1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x2

    .line 320
    rem-int v1, v0, v0

    .line 311
    invoke-virtual {p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v1

    invoke-interface {v1}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    .line 312
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const v4, 0x100a9bb

    const/4 v5, 0x0

    .line 314
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v4

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lo/getSetterFlags;->e(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string p1, "creation_timestamp"

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    .line 320
    sget p1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    .line 317
    const-string p1, "expired_event_name"

    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string p1, "expired_event_params"

    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 319
    :cond_0
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object p1

    new-instance p2, Lo/ProtoBufStringTable;

    invoke-direct {p2, p0, v3}, Lo/ProtoBufStringTable;-><init>(Lo/getSetterFlags;Landroid/os/Bundle;)V

    .line 320
    invoke-virtual {p1, p2}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    sget p1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return-void

    nop

    :array_0
    .array-data 2
        -0x12a2s
        0x44eas
        -0x41d5s
        0x1064s
    .end array-data
.end method

.method public final read(Lo/access17100;JZ)V
    .locals 7

    .line 65343
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x50d32c52

    const v6, -0x50d32c4f

    invoke-static/range {v0 .. v6}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method final read(Lo/hasInlineClassUnderlyingTypeId;Z)V
    .locals 2

    const/4 v0, 0x2

    .line 884
    rem-int v1, v0, v0

    .line 880
    new-instance v1, Lo/access5902;

    invoke-direct {v1, p0, p1}, Lo/access5902;-><init>(Lo/getSetterFlags;Lo/hasInlineClassUnderlyingTypeId;)V

    if-eqz p2, :cond_1

    .line 882
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 883
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 884
    sget p1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x6

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    sget p1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final synthetic write()Lo/access15402;
    .locals 7

    .line 65333
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x298ad937

    const v6, 0x298ad948

    invoke-static/range {v0 .. v6}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access15402;

    return-object v0
.end method

.method public final write(J)V
    .locals 3

    const/4 v0, 0x2

    .line 918
    rem-int v1, v0, v0

    .line 917
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    new-instance v2, Lo/setParentQualifiedName;

    invoke-direct {v2, p0, p1, p2}, Lo/setParentQualifiedName;-><init>(Lo/getSetterFlags;J)V

    .line 918
    invoke-virtual {v1, v2}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    sget p1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final write(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 878
    rem-int v1, v0, v0

    sget v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    .line 876
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 878
    sget p1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    move-object p1, v1

    .line 877
    :goto_0
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    new-instance v2, Lo/ProtoBufPropertyBuilder;

    invoke-direct {v2, p0, p1}, Lo/ProtoBufPropertyBuilder;-><init>(Lo/getSetterFlags;Landroid/os/Bundle;)V

    .line 878
    invoke-virtual {v1, v2}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    sget p1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final write(Landroid/os/Bundle;J)V
    .locals 3

    const/4 v0, 0x2

    .line 843
    rem-int v1, v0, v0

    .line 842
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    new-instance v2, Lo/setGetterFlags;

    invoke-direct {v2, p0, p1, p2, p3}, Lo/setGetterFlags;-><init>(Lo/getSetterFlags;Landroid/os/Bundle;J)V

    .line 843
    invoke-virtual {v1, v2}, Lo/access11600;->invoke(Ljava/lang/Runnable;)V

    sget p1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x46

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method protected final write(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v5, p5

    const/4 v12, 0x2

    .line 670
    rem-int v0, v12, v12

    .line 598
    sget v0, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v0, v12

    .line 481
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->RatingCompat()V

    .line 484
    invoke-virtual/range {p0 .. p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 485
    iget-object v0, v1, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v0}, Lo/access22902;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v0

    const-string v2, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-void

    .line 488
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/ProtoBufEffectInvocationKind1;->write()Lo/access15402;

    move-result-object v0

    invoke-virtual {v0}, Lo/access15402;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 490
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 491
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v0

    const-string v2, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v2, v9, v8}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 493
    :cond_1
    iget-boolean v0, v1, Lo/getSetterFlags;->read:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v0, :cond_3

    .line 494
    iput-boolean v15, v1, Lo/getSetterFlags;->read:Z

    .line 496
    :try_start_0
    iget-object v0, v1, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v0}, Lo/access22902;->IconCompatParcelizer()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    .line 498
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v15, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 500
    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 502
    :goto_0
    :try_start_2
    new-array v2, v15, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v14

    .line 503
    const-string v3, "initialize"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 504
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 507
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    invoke-virtual {v2}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v2

    const-string v3, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v2, v3, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 510
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaBrowserCompatSearchResultReceiver()Lo/hasContract;

    move-result-object v0

    const-string v2, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 511
    :cond_3
    :goto_1
    const-string v0, "_cmp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "auto"

    if-eqz v0, :cond_4

    .line 512
    const-string v0, "gclid"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 514
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v2

    invoke-interface {v2}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    .line 516
    const-string v4, "_lgclid"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v7, v4, v0, v2}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v19

    const v20, 0x278bdbf1

    const v22, -0x278bdbe1

    invoke-static/range {v16 .. v22}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :cond_4
    if-eqz p6, :cond_7

    .line 598
    sget v0, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v0, v12

    if-eqz v0, :cond_5

    .line 518
    invoke-static/range {p2 .. p2}, Lo/mergeUnderlyingType;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x4c

    div-int/2addr v2, v14

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_5
    invoke-static/range {p2 .. p2}, Lo/mergeUnderlyingType;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v15

    if-eqz v0, :cond_6

    goto :goto_3

    .line 519
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v2

    iget-object v2, v2, Lo/mergeReceiverType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ProtoBufModality;

    invoke-virtual {v2}, Lo/ProtoBufModality;->invoke()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lo/mergeUnderlyingType;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_7
    :goto_3
    xor-int/lit8 v0, p8, 0x1

    const/16 v2, 0x28

    if-eqz v0, :cond_c

    .line 602
    sget v0, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr v0, v12

    .line 521
    const-string v0, "_iap"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 522
    iget-object v0, v1, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v0}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    move-result-object v0

    .line 523
    const-string v3, "event"

    filled-new-array {v0, v3, v9}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v18

    const v20, 0x19cce074

    const v16, -0x19cce06b

    invoke-static/range {v16 .. v22}, Lo/mergeUnderlyingType;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    .line 525
    :cond_8
    sget-object v4, Lo/access17602;->invoke:[Ljava/lang/String;

    sget-object v6, Lo/access17602;->a:[Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v6, v9}, Lo/mergeUnderlyingType;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    const/16 v0, 0xd

    goto :goto_5

    .line 527
    :cond_9
    invoke-virtual {v0, v3, v2, v9}, Lo/mergeUnderlyingType;->RemoteActionCompatParcelizer(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_4
    move v0, v12

    goto :goto_5

    :cond_a
    move v0, v14

    :goto_5
    if-eqz v0, :cond_c

    .line 532
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 533
    invoke-virtual {v3}, Lo/getReturnTypeId;->read()Lo/hasContract;

    move-result-object v3

    .line 534
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v4

    invoke-virtual {v4, v9}, Lo/access15302;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 535
    const-string v5, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v3, v5, v4}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 536
    iget-object v3, v1, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    .line 537
    invoke-virtual {v3}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    .line 538
    invoke-static {v9, v2, v15}, Lo/mergeUnderlyingType;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_b

    .line 539
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    .line 540
    :cond_b
    iget-object v3, v1, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    .line 541
    invoke-virtual {v3}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    iget-object v3, v1, Lo/getSetterFlags;->IMediaControllerCallback:Lo/setUnderlyingTypeId;

    .line 542
    const-string v4, "_ev"

    invoke-static {v3, v0, v4, v2, v14}, Lo/mergeUnderlyingType;->read(Lo/setUnderlyingTypeId;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 544
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/ProtoBufEffectInvocationKind1;->AudioAttributesImplApi26Parcelizer()Lo/access7102;

    move-result-object v0

    .line 545
    invoke-virtual {v0, v14}, Lo/access7102;->write(Z)Lo/access7202;

    move-result-object v0

    .line 547
    const-string v3, "_sc"

    if-eqz v0, :cond_d

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eq v4, v15, :cond_d

    .line 548
    iput-boolean v15, v0, Lo/access7202;->write:Z

    :cond_d
    if-eqz p6, :cond_f

    .line 647
    sget v4, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v4, v12

    if-nez v4, :cond_e

    const/16 v4, 0x13

    div-int/2addr v4, v14

    if-nez p8, :cond_f

    goto :goto_6

    :cond_e
    if-nez p8, :cond_f

    :goto_6
    move v4, v15

    goto :goto_7

    :cond_f
    move v4, v14

    .line 549
    :goto_7
    invoke-static {v0, v5, v4}, Lo/mergeUnderlyingType;->write(Lo/access7202;Landroid/os/Bundle;Z)V

    .line 550
    const-string v0, "am"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 551
    invoke-static/range {p2 .. p2}, Lo/mergeUnderlyingType;->write(Ljava/lang/String;)Z

    move-result v4

    if-eqz p6, :cond_10

    .line 552
    iget-object v6, v1, Lo/getSetterFlags;->RemoteActionCompatParcelizer:Lo/access17502;

    if-eqz v6, :cond_10

    if-nez v4, :cond_10

    if-nez v0, :cond_10

    .line 553
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 554
    invoke-virtual {v0}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v0

    .line 555
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v2

    invoke-virtual {v2, v9}, Lo/access15302;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 556
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v3

    invoke-virtual {v3, v5}, Lo/access15302;->invoke(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 557
    const-string v4, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v4, v2, v3}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    iget-object v0, v1, Lo/getSetterFlags;->RemoteActionCompatParcelizer:Lo/access17502;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    iget-object v2, v1, Lo/getSetterFlags;->RemoteActionCompatParcelizer:Lo/access17502;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-wide/from16 v6, p3

    invoke-interface/range {v2 .. v7}, Lo/access17502;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    .line 560
    :cond_10
    iget-object v4, v1, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v4}, Lo/access22902;->AudioAttributesImplApi26Parcelizer()Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_12

    .line 562
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v4

    invoke-virtual {v4, v9}, Lo/mergeUnderlyingType;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_13

    .line 564
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 565
    invoke-virtual {v0}, Lo/getReturnTypeId;->read()Lo/hasContract;

    move-result-object v0

    .line 566
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v3

    invoke-virtual {v3, v9}, Lo/access15302;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 567
    const-string v5, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v0, v5, v3}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 569
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    invoke-static {v9, v2, v15}, Lo/mergeUnderlyingType;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_12

    .line 593
    sget v2, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v12

    .line 570
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    .line 571
    :cond_12
    iget-object v2, v1, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    .line 572
    invoke-virtual {v2}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    iget-object v2, v1, Lo/getSetterFlags;->IMediaControllerCallback:Lo/setUnderlyingTypeId;

    .line 573
    const-string v3, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p2, p9

    move/from16 p3, v4

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v14

    invoke-static/range {p1 .. p6}, Lo/mergeUnderlyingType;->write(Lo/setUnderlyingTypeId;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 575
    :cond_13
    const-string v2, "_sn"

    const-string v4, "_si"

    const-string v6, "_o"

    filled-new-array {v6, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 576
    invoke-static {v2}, Lo/collectionsFqName;->read([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 578
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v2

    move-object/from16 v3, p9

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object/from16 v23, v6

    move-object/from16 v6, v16

    move-object v15, v7

    move/from16 v7, p8

    invoke-virtual/range {v2 .. v7}, Lo/mergeUnderlyingType;->write(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v2

    .line 579
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    invoke-virtual/range {p0 .. p0}, Lo/ProtoBufEffectInvocationKind1;->AudioAttributesImplApi26Parcelizer()Lo/access7102;

    move-result-object v3

    .line 582
    invoke-virtual {v3, v14}, Lo/access7102;->write(Z)Lo/access7202;

    move-result-object v3

    .line 583
    const-string v6, "_ae"

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_16

    .line 584
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 585
    invoke-virtual/range {p0 .. p0}, Lo/ProtoBufEffectInvocationKind1;->MediaMetadataCompat()Lo/mergeFlexibleUpperBound;

    move-result-object v3

    .line 586
    iget-object v3, v3, Lo/mergeFlexibleUpperBound;->write:Lo/setAbbreviatedTypeId;

    .line 587
    iget-object v7, v3, Lo/setAbbreviatedTypeId;->a:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v7}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v7

    move-object/from16 v18, v15

    invoke-interface {v7}, Lo/StandardNamesFqNames;->read()J

    move-result-wide v14

    .line 588
    iget-wide v12, v3, Lo/setAbbreviatedTypeId;->RemoteActionCompatParcelizer:J

    sub-long v12, v14, v12

    .line 589
    iput-wide v14, v3, Lo/setAbbreviatedTypeId;->RemoteActionCompatParcelizer:J

    cmp-long v3, v12, v4

    if-lez v3, :cond_15

    .line 518
    sget v3, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v14, v3, 0x80

    sput v14, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_14

    .line 593
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v3

    invoke-virtual {v3, v2, v12, v13}, Lo/mergeUnderlyingType;->write(Landroid/os/Bundle;J)V

    goto :goto_8

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v0

    invoke-virtual {v0, v2, v12, v13}, Lo/mergeUnderlyingType;->write(Landroid/os/Bundle;J)V

    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_15
    :goto_8
    move-object/from16 v3, v18

    goto :goto_9

    :cond_16
    move-object v3, v15

    .line 594
    :goto_9
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "_ffr"

    if-nez v12, :cond_1c

    .line 595
    const-string v12, "_ssr"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 647
    sget v12, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v12, v12, 0x7b

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    const/4 v7, 0x2

    rem-int/2addr v12, v7

    if-nez v12, :cond_1b

    .line 596
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v12

    .line 597
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 598
    invoke-static {v13}, Lo/getArrayClassId;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_17

    const/4 v13, 0x0

    goto :goto_a

    :cond_17
    if-eqz v13, :cond_19

    .line 670
    sget v14, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 v14, v14, 0x41

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    const/4 v7, 0x2

    rem-int/2addr v14, v7

    if-nez v14, :cond_18

    .line 601
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_18
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    const/4 v2, 0x0

    .line 602
    throw v2

    :cond_19
    :goto_a
    invoke-virtual {v12}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v14

    iget-object v14, v14, Lo/mergeReceiverType;->MediaMetadataCompat:Lo/ProtoBufMemberKind;

    invoke-virtual {v14}, Lo/ProtoBufMemberKind;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    sget v0, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 603
    invoke-virtual {v12}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v0

    const-string v2, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 605
    :cond_1a
    invoke-virtual {v12}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v12

    iget-object v12, v12, Lo/mergeReceiverType;->MediaMetadataCompat:Lo/ProtoBufMemberKind;

    invoke-virtual {v12, v13}, Lo/ProtoBufMemberKind;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 596
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    .line 597
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 598
    invoke-static {v0}, Lo/getArrayClassId;->a(Ljava/lang/String;)Z

    const/4 v2, 0x0

    throw v2

    .line 609
    :cond_1c
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 610
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v12

    .line 611
    invoke-virtual {v12}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v12

    iget-object v12, v12, Lo/mergeReceiverType;->MediaMetadataCompat:Lo/ProtoBufMemberKind;

    invoke-virtual {v12}, Lo/ProtoBufMemberKind;->a()Ljava/lang/String;

    move-result-object v12

    .line 612
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1d

    .line 613
    invoke-virtual {v2, v13, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    :cond_1d
    :goto_b
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 615
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v13

    sget-object v14, Lo/ensureContextReceiverTypeIsMutable;->onBackPressed:Lo/access14800;

    invoke-virtual {v13, v14}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 617
    invoke-virtual/range {p0 .. p0}, Lo/ProtoBufEffectInvocationKind1;->MediaMetadataCompat()Lo/mergeFlexibleUpperBound;

    move-result-object v13

    invoke-virtual {v13}, Lo/mergeFlexibleUpperBound;->ParcelableVolumeInfo()Z

    move-result v13

    goto :goto_c

    .line 618
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v13

    iget-object v13, v13, Lo/mergeReceiverType;->MediaBrowserCompatCustomActionResultReceiver:Lo/setReceiverTypeId;

    invoke-virtual {v13}, Lo/setReceiverTypeId;->invoke()Z

    move-result v13

    .line 619
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v14

    iget-object v14, v14, Lo/mergeReceiverType;->MediaBrowserCompatMediaItem:Lo/mergeReturnType;

    invoke-virtual {v14}, Lo/mergeReturnType;->read()J

    move-result-wide v14

    cmp-long v14, v14, v4

    if-lez v14, :cond_1f

    .line 620
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v14

    invoke-virtual {v14, v10, v11}, Lo/mergeReceiverType;->write(J)Z

    move-result v14

    if-eqz v14, :cond_1f

    if-eqz v13, :cond_1f

    .line 621
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v13

    .line 622
    invoke-virtual {v13}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v13

    .line 623
    const-string v14, "Current session is expired, remove the session number, ID, and engagement time"

    invoke-virtual {v13, v14}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 625
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v13

    invoke-interface {v13}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v13

    .line 626
    const-string v15, "_sid"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    filled-new-array {v1, v3, v15, v14, v13}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v26

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v27

    const v13, 0x278bdbf1

    const v14, -0x278bdbe1

    move/from16 v28, v13

    move/from16 v30, v14

    invoke-static/range {v24 .. v30}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 628
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v15

    invoke-interface {v15}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v20

    .line 629
    const-string v15, "_sno"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v4, 0x0

    filled-new-array {v1, v3, v15, v4, v7}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v35

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v32

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v30

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v33

    move/from16 v34, v13

    move/from16 v36, v14

    invoke-static/range {v30 .. v36}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 631
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v4

    invoke-interface {v4}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    .line 632
    const-string v7, "_se"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    filled-new-array {v1, v3, v7, v5, v4}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v35

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v32

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v30

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v33

    invoke-static/range {v30 .. v36}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 633
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v3

    iget-object v3, v3, Lo/mergeReceiverType;->MediaDescriptionCompat:Lo/mergeReturnType;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lo/mergeReturnType;->invoke(J)V

    .line 634
    :cond_1f
    const-string v3, "extend_session"

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v13, 0x1

    cmp-long v3, v3, v13

    if-nez v3, :cond_20

    .line 636
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 637
    invoke-virtual {v3}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v3

    .line 638
    const-string v4, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    invoke-virtual {v3, v4}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 639
    iget-object v3, v1, Lo/getSetterFlags;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v3}, Lo/access22902;->PlaybackStateCompatCustomAction()Lo/mergeFlexibleUpperBound;

    move-result-object v3

    .line 640
    iget-object v3, v3, Lo/mergeFlexibleUpperBound;->invoke:Lo/setFlexibleTypeCapabilitiesId;

    const/4 v4, 0x1

    invoke-virtual {v3, v10, v11, v4}, Lo/setFlexibleTypeCapabilitiesId;->write(JZ)V

    .line 641
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 642
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 643
    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v4, :cond_23

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_22

    .line 645
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lo/mergeUnderlyingType;->RemoteActionCompatParcelizer(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_22

    .line 602
    sget v14, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 v14, v14, 0x77

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-eqz v14, :cond_21

    .line 647
    invoke-virtual {v2, v7, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_d

    :cond_21
    invoke-virtual {v2, v7, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_22
    const/4 v15, 0x2

    goto :goto_d

    :cond_23
    const/4 v13, 0x0

    .line 649
    :goto_e
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_27

    .line 650
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v13, :cond_24

    .line 652
    const-string v3, "_ep"

    goto :goto_f

    :cond_24
    move-object v3, v9

    :goto_f
    move-object/from16 v14, v23

    .line 653
    invoke-virtual {v2, v14, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_25

    .line 655
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v4

    const/4 v15, 0x0

    invoke-virtual {v4, v2, v15}, Lo/mergeUnderlyingType;->write(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_10

    :cond_25
    const/4 v15, 0x0

    :goto_10
    move-object v7, v2

    .line 657
    new-instance v5, Lo/ensureEnumEntryIsMutable;

    new-instance v4, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    invoke-direct {v4, v7}, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;-><init>(Landroid/os/Bundle;)V

    move-object v2, v5

    move-object v15, v5

    move-object/from16 v5, p1

    move-object v10, v6

    move-object v8, v7

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lo/ensureEnumEntryIsMutable;-><init>(Ljava/lang/String;Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;Ljava/lang/String;J)V

    .line 658
    invoke-virtual/range {p0 .. p0}, Lo/ProtoBufEffectInvocationKind1;->MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;

    move-result-object v2

    move-object/from16 v11, p9

    invoke-virtual {v2, v15, v11}, Lo/getFlexibleUpperBoundId;->invoke(Lo/ensureEnumEntryIsMutable;Ljava/lang/String;)V

    if-nez v0, :cond_26

    .line 660
    iget-object v2, v1, Lo/getSetterFlags;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/access17500;

    .line 661
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v6, p3

    .line 662
    invoke-interface/range {v2 .. v7}, Lo/access17500;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_11

    :cond_26
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, p1

    move-object v6, v10

    move-object/from16 v23, v14

    move-wide/from16 v10, p3

    goto :goto_e

    :cond_27
    move-object v10, v6

    .line 666
    invoke-virtual/range {p0 .. p0}, Lo/ProtoBufEffectInvocationKind1;->AudioAttributesImplApi26Parcelizer()Lo/access7102;

    move-result-object v0

    const/4 v2, 0x0

    .line 667
    invoke-virtual {v0, v2}, Lo/access7102;->write(Z)Lo/access7202;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 669
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 670
    invoke-virtual/range {p0 .. p0}, Lo/ProtoBufEffectInvocationKind1;->MediaMetadataCompat()Lo/mergeFlexibleUpperBound;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v2

    invoke-interface {v2}, Lo/StandardNamesFqNames;->read()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v4, v2, v3}, Lo/mergeFlexibleUpperBound;->a(ZZJ)Z

    :cond_28
    :goto_12
    return-void
.end method

.method public final write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 13

    .line 65341
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v9

    const v10, -0x2ae5ffe

    const v12, 0x2ae600b

    invoke-static/range {v6 .. v12}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method final synthetic write(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 7

    .line 65340
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x4d98961f

    const v6, 0x4d98961f    # 3.199969E8f

    invoke-static/range {v0 .. v6}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final write(Lo/getAccessors;)V
    .locals 3

    const/4 v0, 0x2

    .line 364
    rem-int v1, v0, v0

    .line 363
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    new-instance v2, Lo/ProtoBufQualifiedNameTableQualifiedNameOrBuilder;

    invoke-direct {v2, p0, p1}, Lo/ProtoBufQualifiedNameTableQualifiedNameOrBuilder;-><init>(Lo/getSetterFlags;Lo/getAccessors;)V

    .line 364
    invoke-virtual {v1, v2}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    sget p1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final write(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 874
    rem-int v1, v0, v0

    .line 872
    invoke-virtual {p0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 873
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    new-instance v2, Lo/ProtoBufQualifiedNameTableBuilder;

    invoke-direct {v2, p0, p1}, Lo/ProtoBufQualifiedNameTableBuilder;-><init>(Lo/getSetterFlags;Z)V

    .line 874
    invoke-virtual {v1, v2}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    sget p1, Lo/getSetterFlags;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSetterFlags;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    return-void
.end method
