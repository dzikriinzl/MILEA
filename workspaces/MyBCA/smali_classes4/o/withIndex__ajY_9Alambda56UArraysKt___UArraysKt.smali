.class public Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:[C

.field private static IMediaSession:Z

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:I

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I

.field private static RatingCompat:Z

.field public static write:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public AudioAttributesCompatParcelizer:I

.field public AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field protected AudioAttributesImplApi26Parcelizer:J

.field protected AudioAttributesImplBaseParcelizer:Z

.field protected IconCompatParcelizer:J

.field public MediaBrowserCompatCustomActionResultReceiver:Lcom/dynatrace/android/agent/data/Session;

.field private MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:J

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaDescriptionCompat:Ljava/lang/String;

.field public RemoteActionCompatParcelizer:Lo/zipLuipOMY;

.field protected a:I

.field protected invoke:J

.field protected read:Z


# direct methods
.method private static $$f(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x61

    sget-object v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->$$d:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->$$d:[B

    const/16 v0, 0x87

    sput v0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->$$e:I

    const/4 v0, 0x0

    sput v0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->$11:I

    sput v0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaSessionCompatResultReceiverWrapper:I

    sput v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    sput v0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaMetadataCompat:I

    sput v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->PlaybackStateCompat:I

    invoke-static {}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IMediaSession()V

    .line 47
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->write:Ljava/util/concurrent/atomic/AtomicInteger;

    sget v0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaMetadataCompat:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x31t
        0x1at
        -0x36t
        -0x1bt
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/dynatrace/android/agent/data/Session;IZ)V
    .locals 3

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 50
    iput-wide v0, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplApi26Parcelizer:J

    .line 51
    iput-wide v0, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->invoke:J

    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer:J

    const/4 v2, 0x0

    .line 53
    iput-boolean v2, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplBaseParcelizer:Z

    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->read:Z

    .line 59
    const-string v2, ""

    iput-object v2, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaDescriptionCompat:Ljava/lang/String;

    .line 61
    iput-wide v0, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatMediaItem:J

    .line 107
    iput p2, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatSearchResultReceiver:I

    .line 108
    invoke-static {}, Lcom/dynatrace/android/agent/util/Utility;->read()J

    move-result-wide v0

    iput-wide v0, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatMediaItem:J

    .line 109
    iput-object p3, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatCustomActionResultReceiver:Lcom/dynatrace/android/agent/data/Session;

    .line 110
    iput p4, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesCompatParcelizer:I

    .line 111
    invoke-direct {p0, p1}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a(Ljava/lang/String;)V

    .line 112
    iput-boolean p5, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatItemReceiver:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILo/zipLuipOMY;JIJJLcom/dynatrace/android/agent/data/Session;IZ)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->read:Z

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaDescriptionCompat:Ljava/lang/String;

    .line 67
    iput-object p11, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatCustomActionResultReceiver:Lcom/dynatrace/android/agent/data/Session;

    const/4 v0, 0x6

    .line 68
    iput v0, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatSearchResultReceiver:I

    .line 69
    iput-object p3, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->RemoteActionCompatParcelizer:Lo/zipLuipOMY;

    .line 70
    iput-wide p7, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplApi26Parcelizer:J

    .line 71
    iput-wide p9, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->invoke:J

    .line 72
    iput-wide p4, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer:J

    const-wide/16 p7, 0x0

    .line 73
    iput-wide p7, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatMediaItem:J

    .line 74
    iput p6, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a:I

    .line 75
    iput p12, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesCompatParcelizer:I

    .line 77
    iput-boolean p2, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplBaseParcelizer:Z

    .line 78
    invoke-direct {p0, p1}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a(Ljava/lang/String;)V

    cmp-long p1, p4, p7

    if-nez p1, :cond_1

    .line 80
    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide p1

    monitor-enter p11

    .line 1197
    :try_start_0
    iget-wide p3, p11, Lcom/dynatrace/android/agent/data/Session;->invoke:J

    cmp-long p3, p1, p3

    if-lez p3, :cond_0

    .line 1198
    iput-wide p1, p11, Lcom/dynatrace/android/agent/data/Session;->invoke:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1200
    :cond_0
    monitor-exit p11

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p11

    throw p1

    .line 82
    :cond_1
    :goto_0
    iput-boolean p13, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatItemReceiver:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILo/zipLuipOMY;JLcom/dynatrace/android/agent/data/Session;IZ)V
    .locals 13

    move-object v1, p0

    move v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v5, -0x1

    .line 50
    iput-wide v5, v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplApi26Parcelizer:J

    .line 51
    iput-wide v5, v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->invoke:J

    const-wide/16 v5, 0x0

    .line 52
    iput-wide v5, v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer:J

    const/4 v7, 0x0

    .line 53
    iput-boolean v7, v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplBaseParcelizer:Z

    const/4 v8, 0x1

    .line 54
    iput-boolean v8, v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->read:Z

    .line 59
    const-string v9, ""

    iput-object v9, v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaDescriptionCompat:Ljava/lang/String;

    .line 61
    iput-wide v5, v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatMediaItem:J

    .line 87
    iput-object v4, v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatCustomActionResultReceiver:Lcom/dynatrace/android/agent/data/Session;

    .line 88
    iput v0, v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatSearchResultReceiver:I

    move-object/from16 v9, p3

    .line 89
    iput-object v9, v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->RemoteActionCompatParcelizer:Lo/zipLuipOMY;

    .line 2181
    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v9

    iget-wide v11, v4, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatMediaItem:J

    sub-long/2addr v9, v11

    .line 90
    iput-wide v9, v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplApi26Parcelizer:J

    .line 91
    iput-wide v9, v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->invoke:J

    .line 92
    iput-wide v2, v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer:J

    .line 93
    invoke-static {}, Lcom/dynatrace/android/agent/util/Utility;->read()J

    move-result-wide v9

    iput-wide v9, v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatMediaItem:J

    .line 94
    invoke-static {}, Lcom/dynatrace/android/agent/util/Utility;->invoke()I

    move-result v9

    iput v9, v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a:I

    move/from16 v9, p7

    .line 95
    iput v9, v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesCompatParcelizer:I

    const/4 v9, 0x5

    if-eq v0, v9, :cond_0

    move v7, v8

    .line 97
    :cond_0
    iput-boolean v7, v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplBaseParcelizer:Z

    .line 99
    invoke-direct {p0, p1}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a(Ljava/lang/String;)V

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    .line 101
    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    monitor-enter p6

    .line 3197
    :try_start_0
    iget-wide v5, v4, Lcom/dynatrace/android/agent/data/Session;->invoke:J

    cmp-long v0, v2, v5

    if-lez v0, :cond_1

    .line 3198
    iput-wide v2, v4, Lcom/dynatrace/android/agent/data/Session;->invoke:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3200
    :cond_1
    monitor-exit p6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p6

    throw v0

    :cond_2
    :goto_0
    move/from16 v0, p8

    .line 103
    iput-boolean v0, v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatItemReceiver:Z

    return-void
.end method

.method static IMediaSession()V
    .locals 1

    const/4 v0, 0x2

    .line 65349
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IMediaControllerCallback:[C

    const v0, 0x15ddf0c8

    sput v0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IMediaSession:Z

    sput-boolean v0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->RatingCompat:Z

    return-void

    nop

    :array_0
    .array-data 2
        -0xf09s
        -0xf08s
    .end array-data
.end method

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x487f8be5

    mul-int/2addr v0, p5

    const/high16 v1, -0x2e900000

    add-int/2addr v0, v1

    const v1, -0x532f8be3

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p3

    or-int v3, v1, v2

    or-int/2addr v3, p4

    not-int v3, v3

    not-int v4, p4

    or-int v5, v1, v4

    or-int/2addr v5, p3

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x4dd78be4

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    or-int/2addr p4, v2

    not-int p4, p4

    or-int/2addr p4, v1

    or-int v1, v4, p3

    not-int v1, v1

    or-int/2addr p4, v1

    const v1, 0x4dd78be4    # 4.5203366E8f

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x5580000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x56380000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x35300000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p5, p3

    add-int/2addr v1, p0

    const v4, 0x424e3655

    mul-int/2addr v4, p1

    add-int/2addr v1, v4

    const v4, -0x71152ff2

    mul-int/2addr v4, p6

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x62d10000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x77cf94b1

    mul-int/2addr p5, v4

    const v4, 0x488aedbc

    add-int/2addr p5, v4

    const v4, 0x77cf8d09

    mul-int/2addr p3, v4

    add-int/2addr p5, p3

    mul-int/lit16 v3, v3, -0x3d4

    add-int/2addr p5, v3

    mul-int/lit16 v2, v2, -0x3d4

    add-int/2addr p5, v2

    mul-int/lit16 p4, p4, 0x3d4

    add-int/2addr p5, p4

    const p3, 0x77cf90dd

    mul-int/2addr p0, p3

    add-int/2addr p5, p0

    const p0, -0x5230489f

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const p0, 0x330f7c16

    mul-int/2addr p6, p0

    add-int/2addr p5, p6

    const/high16 p0, 0x21930000

    mul-int/2addr v1, p0

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p0, -0x40370000    # -1.5703125f

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p1, 0x0

    const/4 p3, 0x2

    if-eq v0, p3, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    aget-object p0, p2, p1

    check-cast p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;

    .line 9213
    rem-int p1, p3, p3

    sget p1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, p3

    iget-object p0, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->RemoteActionCompatParcelizer:Lo/zipLuipOMY;

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    rem-int/2addr p2, p3

    goto/16 :goto_0

    .line 1
    :cond_1
    aget-object p1, p2, p1

    check-cast p1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;

    aget-object p0, p2, p0

    check-cast p0, Ljava/lang/StringBuilder;

    .line 8269
    rem-int p2, p3, p3

    sget p2, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p2, p3

    .line 8265
    const-string p2, "&na="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    const v5, 0x11a2e4b7    # 2.570005E-28f

    const v3, -0x11a2e4b7

    invoke-static/range {v0 .. v6}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/dynatrace/android/agent/util/Utility;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8266
    const-string p2, "&it="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide p4

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8267
    const-string p2, "&pa="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplBaseParcelizer()J

    move-result-wide p4

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8268
    const-string p2, "&s0="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ah_()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8269
    const-string p2, "&t0="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatItemReceiver()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    rem-int/2addr p0, p3

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {p2}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez p1, :cond_0

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    .line 164
    const-string p1, ""

    iput-object p1, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaDescriptionCompat:Ljava/lang/String;

    return-void

    :cond_0
    const/16 v0, 0xfa

    .line 166
    invoke-static {p1, v0}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaDescriptionCompat:Ljava/lang/String;

    return-void
.end method

.method protected static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    if-eqz p2, :cond_1

    sget v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 284
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 286
    sget p1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static c([I[BI[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IMediaControllerCallback:[C

    const/16 v6, 0x30

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    int-to-char v14, v14

    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x60b

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v6, v10

    int-to-byte v7, v6

    int-to-byte v10, v7

    invoke-static {v6, v7, v10}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->$$f(IIB)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v6, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/16 v6, 0x30

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v10, 0x30

    invoke-static {v8, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v11, v3, 0xf

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v12, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v13, v3, 0x2bb

    const v14, -0x58af6161

    const/16 v3, 0x9

    int-to-byte v3, v3

    const/4 v7, 0x0

    int-to-byte v10, v7

    int-to-byte v15, v10

    invoke-static {v3, v10, v15}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->$$f(IIB)Ljava/lang/String;

    move-result-object v3

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v10, v7

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->RatingCompat:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 152
    sget v0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->$11:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 152
    sget v2, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->$11:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v10, 0x0

    div-int/2addr v6, v10

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v6, v10

    aget-byte v6, v1, v6

    div-int v6, v6, p2

    aget-char v6, v5, v6

    shr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v11, v6, 0x1c

    const/16 v6, 0x30

    invoke-static {v8, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v9

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    sget v6, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->$$e:I

    and-int/lit8 v6, v6, 0x1f

    int-to-byte v6, v6

    const/4 v10, 0x0

    int-to-byte v7, v10

    int-to-byte v15, v7

    invoke-static {v6, v7, v15}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->$$f(IIB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const v7, 0x5ee5ca03

    goto :goto_1

    .line 140
    :cond_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v10, v6, 0x1c

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v11, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v12, v7, 0x1e2

    const v13, 0x6a7b30a4

    sget v7, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->$$e:I

    and-int/lit8 v7, v7, 0x1f

    int-to-byte v7, v7

    int-to-byte v15, v6

    int-to-byte v14, v15

    invoke-static {v7, v15, v14}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->$$f(IIB)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v9

    move-object v7, v14

    const/4 v6, 0x0

    move v14, v6

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IMediaSession:Z

    if-eqz v1, :cond_d

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_c

    .line 172
    sget v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->$10:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const-wide/16 v6, 0x0

    if-nez v1, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v10, v4, Lo/isVisibleForOverride;->write:I

    shl-int/2addr v10, v9

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    rem-int/2addr v10, v11

    aget-char v10, v2, v10

    shr-int v10, v10, p2

    aget-char v10, v5, v10

    mul-int/2addr v10, v3

    int-to-char v10, v10

    aput-char v10, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v10, 0x5ee5ca03

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v11, v10, 0x1c

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/2addr v6, v9

    int-to-char v12, v6

    const/4 v6, 0x0

    const/16 v10, 0x30

    invoke-static {v8, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v13, v7, 0x1e3

    const v14, 0x6a7b30a4

    sget v7, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->$$e:I

    and-int/lit8 v7, v7, 0x1f

    int-to-byte v7, v7

    int-to-byte v10, v6

    int-to-byte v15, v10

    invoke-static {v7, v10, v15}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->$$f(IIB)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v9

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_9
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 153
    :cond_a
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v10, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v10, v9

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v10, v11

    aget-char v10, v2, v10

    sub-int v10, v10, p2

    aget-char v10, v5, v10

    sub-int/2addr v10, v3

    int-to-char v10, v10

    aput-char v10, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v10, 0x5ee5ca03

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_b

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v11, v13, v15

    rsub-int/lit8 v13, v11, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v6, v14, v6

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v14, v6

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v15, v6, 0x1e2

    const v16, 0x6a7b30a4

    const/16 v17, 0x0

    sget v6, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->$$e:I

    and-int/lit8 v6, v6, 0x1f

    int-to-byte v6, v6

    int-to-byte v7, v12

    int-to-byte v11, v7

    invoke-static {v6, v7, v11}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->$$f(IIB)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_4

    :cond_b
    const/4 v6, 0x2

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_d
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_e

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    goto :goto_5

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-wide v4, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatMediaItem:J

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    iget-wide v0, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatMediaItem:J

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private invoke(Ljava/lang/StringBuilder;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    const v5, -0x4595cf0f

    const v3, 0x4595cf11

    invoke-static/range {v0 .. v6}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;

    const/4 v1, 0x2

    .line 159
    rem-int v2, v1, v1

    sget v2, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaDescriptionCompat:Ljava/lang/String;

    if-nez v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    const/16 v1, 0x5b

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method protected AudioAttributesCompatParcelizer()J
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lcom/dynatrace/android/agent/data/Session;
    .locals 3

    const/4 v0, 0x2

    .line 296
    rem-int v1, v0, v0

    sget v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatCustomActionResultReceiver:Lcom/dynatrace/android/agent/data/Session;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()I
    .locals 5

    const/4 v0, 0x2

    .line 292
    rem-int v1, v0, v0

    sget v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final AudioAttributesImplBaseParcelizer()J
    .locals 3

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    sget v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-wide v0, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer:J

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    const v5, 0x11a2e4b7    # 2.570005E-28f

    const v3, -0x11a2e4b7

    invoke-static/range {v0 .. v6}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Z
    .locals 4

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->read:Z

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final MediaBrowserCompatItemReceiver()J
    .locals 5

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    sget v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplApi26Parcelizer:J

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-wide v3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method protected final MediaBrowserCompatMediaItem()J
    .locals 6

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatCustomActionResultReceiver:Lcom/dynatrace/android/agent/data/Session;

    .line 6181
    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatMediaItem:J

    sub-long/2addr v2, v4

    .line 129
    sget v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-wide v2
.end method

.method public MediaBrowserCompatSearchResultReceiver()I
    .locals 4

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    sget v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method protected final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z
    .locals 3

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaDescriptionCompat:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public final MediaDescriptionCompat()J
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    const v5, 0xf34e65f

    const v3, -0xf34e65e

    invoke-static/range {v0 .. v6}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final MediaMetadataCompat()V
    .locals 5

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 150
    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesCompatParcelizer()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesCompatParcelizer()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    .line 154
    :goto_0
    sget v3, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v0

    .line 152
    invoke-virtual {p0, v1, v2}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a(J)V

    return-void

    .line 154
    :cond_1
    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatMediaItem()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a(J)V

    return-void
.end method

.method public final RatingCompat()Z
    .locals 4

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    sget v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplBaseParcelizer:Z

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public a()Ljava/lang/StringBuilder;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 260
    rem-int v2, v1, v1

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string v3, "et="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->RemoteActionCompatParcelizer:Lo/zipLuipOMY;

    .line 4075
    iget v3, v3, Lo/zipLuipOMY;->MediaSessionCompatToken:I

    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    sget-object v3, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt$3;->read:[I

    iget-object v4, v0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->RemoteActionCompatParcelizer:Lo/zipLuipOMY;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-string v4, "&vl="

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 254
    :pswitch_0
    const-string v1, "&na="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    const v8, 0x11a2e4b7    # 2.570005E-28f

    const v6, -0x11a2e4b7

    invoke-static/range {v3 .. v9}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/dynatrace/android/agent/util/Utility;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget-object v1, v0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v1}, Lcom/dynatrace/android/agent/util/Utility;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "&pl="

    invoke-static {v2, v3, v1}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v1, "&t0="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatItemReceiver()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 249
    :pswitch_1
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v11

    const v10, -0x4595cf0f

    const v8, 0x4595cf11

    invoke-static/range {v5 .. v11}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 250
    const-string v1, "&ev="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v1}, Lcom/dynatrace/android/agent/util/Utility;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v1, "&tt="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lo/ComparisonsKt__ComparisonsKtthenBy2;->RemoteActionCompatParcelizer:Lo/ComparisonsKt__ComparisonsKtthenBy2;

    .line 5022
    iget-object v1, v1, Lo/ComparisonsKt__ComparisonsKtthenBy2;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 246
    :pswitch_2
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    const v8, -0x4595cf0f

    const v6, 0x4595cf11

    invoke-static/range {v3 .. v9}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto/16 :goto_1

    .line 243
    :pswitch_3
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v14

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v10

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v11

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v16

    const v15, -0x4595cf0f

    const v13, 0x4595cf11

    invoke-static/range {v10 .. v16}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto/16 :goto_1

    .line 239
    :pswitch_4
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v21

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v17

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v18

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v23

    const v22, -0x4595cf0f

    const v20, 0x4595cf11

    invoke-static/range {v17 .. v23}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 240
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v1}, Lcom/dynatrace/android/agent/util/Utility;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 235
    :pswitch_5
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v11

    const v10, -0x4595cf0f

    const v8, 0x4595cf11

    invoke-static/range {v5 .. v11}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 236
    iget-object v3, v0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v3}, Lcom/dynatrace/android/agent/util/Utility;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    sget v3, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v3, 0x7b

    :goto_0
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v1

    goto :goto_1

    .line 231
    :pswitch_6
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v11

    const v10, -0x4595cf0f

    const v8, 0x4595cf11

    invoke-static/range {v5 .. v11}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 232
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v3}, Lcom/dynatrace/android/agent/util/Utility;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    sget v3, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v3, 0x49

    goto :goto_0

    :goto_1
    const-string v1, "&fw="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatItemReceiver:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v3, :cond_0

    new-array v1, v3, [B

    const/16 v6, -0x7f

    aput-byte v6, v1, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x7f

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v6, v4, v3}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    :goto_2
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_0
    new-array v1, v3, [B

    const/16 v6, -0x7e

    aput-byte v6, v1, v5

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v6, v4, v3}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    goto :goto_2

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(J)V
    .locals 4

    .line 140
    iget-boolean v0, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplBaseParcelizer:Z

    if-nez v0, :cond_1

    .line 141
    iput-wide p1, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->invoke:J

    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplBaseParcelizer:Z

    .line 143
    iget-wide p1, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    .line 144
    iget-object p1, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatCustomActionResultReceiver:Lcom/dynatrace/android/agent/data/Session;

    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    monitor-enter p1

    .line 7197
    :try_start_0
    iget-wide v2, p1, Lcom/dynatrace/android/agent/data/Session;->invoke:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    .line 7198
    iput-wide v0, p1, Lcom/dynatrace/android/agent/data/Session;->invoke:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7200
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-void
.end method

.method protected final af_()J
    .locals 5

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    sget v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->invoke:J

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ag_()Lo/zipLuipOMY;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    const v5, -0x57d4e70e

    const v3, 0x57d4e711

    invoke-static/range {v0 .. v6}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zipLuipOMY;

    return-object v0
.end method

.method public final ah_()I
    .locals 4

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    sget v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke(I)V
    .locals 3

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    sget v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iput p1, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method protected final invoke(J)V
    .locals 4

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    sget v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    iput-wide p1, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->IconCompatParcelizer:J

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final read(J)V
    .locals 3

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    sget v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iput-wide p1, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplApi26Parcelizer:J

    if-nez v1, :cond_0

    const/16 p1, 0x2f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final write()V
    .locals 3

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 116
    iput-boolean v2, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->read:Z

    .line 117
    iput-boolean v0, p0, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->AudioAttributesImplBaseParcelizer:Z

    return-void
.end method
