.class public final Lo/setupHandlers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setupHandlers$write;,
        Lo/setupHandlers$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static PlaybackStateCompatCustomAction:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[C

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:C


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/setupHandlers$write;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/access100<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onTopicDeletedRemotely;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IMediaControllerCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onDataNotDeleted;",
            ">;"
        }
    .end annotation
.end field

.field private final IMediaSession:F

.field private final IconCompatParcelizer:J

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/setupHandlers$a;

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatMediaItem:F

.field private final MediaBrowserCompatSearchResultReceiver:F

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private final MediaDescriptionCompat:J

.field private final MediaMetadataCompat:I

.field private final MediaSessionCompatQueueItem:Lo/setRenderMode;

.field private final MediaSessionCompatResultReceiverWrapper:Lo/addListener;

.field private final MediaSessionCompatToken:Lo/disconnect;

.field private final ParcelableVolumeInfo:Lo/removeListener;

.field private final PlaybackStateCompat:F

.field private final RatingCompat:I

.field private final RemoteActionCompatParcelizer:Z

.field private final a:Lo/onTopicConnected;

.field private final invoke:Lo/getPathName;

.field private final read:Lo/TopicImpl;

.field private final write:Lo/createTopic;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/setupHandlers;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x6e

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setupHandlers;->$$a:[B

    const/16 v0, 0x91

    sput v0, Lo/setupHandlers;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/setupHandlers;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setupHandlers;->$11:I

    sput v0, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    sput v1, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    new-array v1, v1, [C

    const/16 v2, 0x5ec3

    aput-char v2, v1, v0

    sput-object v1, Lo/setupHandlers;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[C

    const/16 v0, 0x6b52

    sput-char v0, Lo/setupHandlers;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:C

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        -0x4ft
        0x4t
        0x34t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lo/getPathName;Ljava/lang/String;JLo/setupHandlers$write;JLjava/lang/String;Ljava/util/List;Lo/disconnect;IIIFFFFLo/removeListener;Lo/addListener;Ljava/util/List;Lo/setupHandlers$a;Lo/setRenderMode;ZLo/createTopic;Lo/TopicImpl;Lo/onTopicConnected;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/onDataNotDeleted;",
            ">;",
            "Lo/getPathName;",
            "Ljava/lang/String;",
            "J",
            "Lo/setupHandlers$write;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/onTopicDeletedRemotely;",
            ">;",
            "Lo/disconnect;",
            "IIIFFFF",
            "Lo/removeListener;",
            "Lo/addListener;",
            "Ljava/util/List<",
            "Lo/access100<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lo/setupHandlers$a;",
            "Lo/setRenderMode;",
            "Z",
            "Lo/createTopic;",
            "Lo/TopicImpl;",
            "Lo/onTopicConnected;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 76
    iput-object v1, v0, Lo/setupHandlers;->IMediaControllerCallback:Ljava/util/List;

    move-object v1, p2

    .line 77
    iput-object v1, v0, Lo/setupHandlers;->invoke:Lo/getPathName;

    move-object v1, p3

    .line 78
    iput-object v1, v0, Lo/setupHandlers;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-wide v1, p4

    .line 79
    iput-wide v1, v0, Lo/setupHandlers;->IconCompatParcelizer:J

    move-object v1, p6

    .line 80
    iput-object v1, v0, Lo/setupHandlers;->AudioAttributesCompatParcelizer:Lo/setupHandlers$write;

    move-wide v1, p7

    .line 81
    iput-wide v1, v0, Lo/setupHandlers;->MediaDescriptionCompat:J

    move-object v1, p9

    .line 82
    iput-object v1, v0, Lo/setupHandlers;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    move-object v1, p10

    .line 83
    iput-object v1, v0, Lo/setupHandlers;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    move-object v1, p11

    .line 84
    iput-object v1, v0, Lo/setupHandlers;->MediaSessionCompatToken:Lo/disconnect;

    move v1, p12

    .line 85
    iput v1, v0, Lo/setupHandlers;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    move/from16 v1, p13

    .line 86
    iput v1, v0, Lo/setupHandlers;->RatingCompat:I

    move/from16 v1, p14

    .line 87
    iput v1, v0, Lo/setupHandlers;->MediaMetadataCompat:I

    move/from16 v1, p15

    .line 88
    iput v1, v0, Lo/setupHandlers;->PlaybackStateCompat:F

    move/from16 v1, p16

    .line 89
    iput v1, v0, Lo/setupHandlers;->IMediaSession:F

    move/from16 v1, p17

    .line 90
    iput v1, v0, Lo/setupHandlers;->MediaBrowserCompatSearchResultReceiver:F

    move/from16 v1, p18

    .line 91
    iput v1, v0, Lo/setupHandlers;->MediaBrowserCompatMediaItem:F

    move-object/from16 v1, p19

    .line 92
    iput-object v1, v0, Lo/setupHandlers;->ParcelableVolumeInfo:Lo/removeListener;

    move-object/from16 v1, p20

    .line 93
    iput-object v1, v0, Lo/setupHandlers;->MediaSessionCompatResultReceiverWrapper:Lo/addListener;

    move-object/from16 v1, p21

    .line 94
    iput-object v1, v0, Lo/setupHandlers;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    move-object/from16 v1, p22

    .line 95
    iput-object v1, v0, Lo/setupHandlers;->MediaBrowserCompatCustomActionResultReceiver:Lo/setupHandlers$a;

    move-object/from16 v1, p23

    .line 96
    iput-object v1, v0, Lo/setupHandlers;->MediaSessionCompatQueueItem:Lo/setRenderMode;

    move/from16 v1, p24

    .line 97
    iput-boolean v1, v0, Lo/setupHandlers;->RemoteActionCompatParcelizer:Z

    move-object/from16 v1, p25

    .line 98
    iput-object v1, v0, Lo/setupHandlers;->write:Lo/createTopic;

    move-object/from16 v1, p26

    .line 99
    iput-object v1, v0, Lo/setupHandlers;->read:Lo/TopicImpl;

    move-object/from16 v1, p27

    .line 100
    iput-object v1, v0, Lo/setupHandlers;->a:Lo/onTopicConnected;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setupHandlers;

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-wide v0, p0, Lo/setupHandlers;->MediaDescriptionCompat:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lo/setupHandlers;->MediaDescriptionCompat:J

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setupHandlers;

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-virtual {p0, v1}, Lo/setupHandlers;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/setupHandlers;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[C

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const-string v7, ""

    const/4 v8, 0x0

    const/16 v9, 0x9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    array-length v12, v3

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_3

    .line 273
    sget v15, Lo/setupHandlers;->$11:I

    add-int/2addr v15, v9

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lo/setupHandlers;->$10:I

    rem-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_1

    aget-char v9, v3, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v11

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v17, v9, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v9, v18, v4

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const/16 v18, 0x30

    invoke-static/range {v18 .. v18}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit16 v4, v4, 0x59b

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v5, v11

    int-to-byte v1, v5

    int-to-byte v6, v1

    invoke-static {v5, v1, v6}, Lo/setupHandlers;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v11

    move/from16 v18, v9

    move/from16 v19, v4

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v14

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v17, v1, 0x1d

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v6, v11

    int-to-byte v9, v6

    int-to-byte v15, v9

    invoke-static {v6, v9, v15}, Lo/setupHandlers;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v11

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const/16 v9, 0x9

    goto/16 :goto_0

    :cond_3
    move-object v3, v13

    .line 197
    :cond_4
    sget-char v1, Lo/setupHandlers;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:C

    :try_start_2
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    if-nez v1, :cond_5

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/2addr v6, v5

    rsub-int v6, v6, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v9, v11

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lo/setupHandlers;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    move/from16 v18, v1

    move/from16 v19, v6

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_6

    .line 273
    sget v6, Lo/setupHandlers;->$11:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/setupHandlers;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v9, p1, v6

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v6

    goto :goto_2

    :cond_6
    move v6, v0

    :goto_2
    if-le v6, v10, :cond_d

    .line 273
    sget v9, Lo/setupHandlers;->$10:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/setupHandlers;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    .line 210
    iput v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v6, :cond_d

    .line 273
    sget v9, Lo/setupHandlers;->$10:I

    add-int/lit8 v9, v9, 0x43

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/setupHandlers;->$11:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_7

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v12, :cond_8

    goto :goto_4

    .line 213
    :cond_7
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v10

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v12, :cond_8

    .line 218
    :goto_4
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v10

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v9

    move-object v12, v8

    const/16 v15, 0x9

    const-wide/16 v22, 0x0

    goto/16 :goto_7

    :cond_8
    const/16 v9, 0xd

    .line 228
    :try_start_3
    new-array v9, v9, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v9, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v9, v13

    const/16 v12, 0xa

    aput-object v2, v9, v12

    const/16 v14, 0x9

    aput-object v2, v9, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v9, v15

    const/4 v14, 0x7

    aput-object v2, v9, v14

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v9, v18

    const/16 v17, 0x4

    aput-object v2, v9, v17

    const/16 v19, 0x3

    aput-object v2, v9, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v9, v21

    aput-object v2, v9, v10

    aput-object v2, v9, v11

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    add-int/lit8 v24, v20, 0xb

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v8, v20, v22

    add-int/lit16 v8, v8, 0x1505

    int-to-char v8, v8

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/lit16 v13, v13, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    sget v20, Lo/setupHandlers;->$$b:I

    and-int/lit8 v12, v20, 0x7

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    int-to-byte v14, v15

    invoke-static {v12, v15, v14}, Lo/setupHandlers;->$$c(SIS)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xd

    new-array v12, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v11

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v5

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x7

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x8

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v14, v12, v15

    move/from16 v25, v8

    move/from16 v26, v13

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    goto :goto_5

    :cond_9
    const-wide/16 v22, 0x0

    :goto_5
    move-object/from16 v8, v20

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v8, v9, :cond_b

    .line 273
    sget v8, Lo/setupHandlers;->$11:I

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setupHandlers;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/16 v8, 0xb

    .line 232
    :try_start_4
    new-array v9, v8, [Ljava/lang/Object;

    const/16 v8, 0xa

    aput-object v2, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v12, 0x9

    aput-object v8, v9, v12

    const/16 v8, 0x8

    aput-object v2, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x7

    aput-object v8, v9, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    aput-object v2, v9, v18

    aput-object v2, v9, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v9, v12

    aput-object v2, v9, v10

    aput-object v2, v9, v11

    const v8, 0x1cc35f9f

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v24, v8, 0x14

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x526

    const v27, 0x285da538

    const/16 v28, 0x0

    sget-object v13, Lo/setupHandlers;->$$a:[B

    const/4 v14, 0x2

    aget-byte v13, v13, v14

    sub-int/2addr v13, v10

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/setupHandlers;->$$c(SIS)Ljava/lang/String;

    move-result-object v29

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v13, v16

    move/from16 v25, v8

    move/from16 v26, v12

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_a
    const/16 v15, 0x9

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v8, v3, v8

    aput-char v8, v4, v13

    .line 236
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v10

    aget-char v9, v3, v9

    aput-char v9, v4, v8

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    const/16 v15, 0x9

    .line 241
    iget v8, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v8, v9, :cond_c

    .line 242
    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v1

    sub-int/2addr v8, v10

    rem-int/2addr v8, v1

    iput v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v1

    sub-int/2addr v8, v10

    rem-int/2addr v8, v1

    iput v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v8, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v8, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v9

    .line 246
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v8, v3, v8

    aput-char v8, v4, v13

    .line 249
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v10

    aget-char v9, v3, v9

    aput-char v9, v4, v8

    goto :goto_7

    .line 258
    :cond_c
    iget v8, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v8, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v9

    .line 259
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v8, v3, v8

    aput-char v8, v4, v13

    .line 262
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v10

    aget-char v9, v3, v9

    aput-char v9, v4, v8

    .line 210
    :goto_7
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v9, 0x2

    add-int/2addr v8, v9

    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v8, v12

    goto/16 :goto_3

    :cond_d
    move v1, v11

    :goto_8
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v11

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static synthetic read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    const v0, -0x19aea0ec

    mul-int/2addr v0, p1

    const/high16 v1, -0x2c140000

    add-int/2addr v0, v1

    const v1, 0x5c16a0ee

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p4

    or-int/2addr v1, p0

    not-int v1, v1

    const v2, 0x3ae2a0ed

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p4

    or-int/2addr v3, p1

    not-int v3, v3

    not-int p0, p0

    or-int v4, p0, p1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x3ae2a0ed

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    or-int/2addr p0, p4

    not-int p0, p0

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x21340000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, -0x70600000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x67f00000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    add-int v2, p1, p4

    add-int/2addr v2, p2

    const v4, -0x5d7b1878

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    const v4, 0x60627fec

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x332b0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x3a0aba5c

    mul-int/2addr p1, v4

    const v4, 0x20291e66

    add-int/2addr p1, v4

    const v4, -0x3a0ab2fa

    mul-int/2addr p4, v4

    add-int/2addr p1, p4

    mul-int/lit16 v1, v1, 0x3b1

    add-int/2addr p1, v1

    mul-int/lit16 v3, v3, -0x3b1

    add-int/2addr p1, v3

    mul-int/lit16 p0, p0, 0x3b1

    add-int/2addr p1, p0

    const p0, -0x3a0ab6ab

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const p0, 0x194ea828

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const p0, 0x200ac55c

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const/high16 p0, 0x40470000    # 3.109375f

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, 0xb7d0000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/setupHandlers;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/setupHandlers;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/setupHandlers;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    aget-object p1, p5, p1

    check-cast p1, Lo/setupHandlers;

    .line 5140
    rem-int p2, p0, p0

    sget p2, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p2, p0

    iget-object p1, p1, Lo/setupHandlers;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    add-int/lit8 p3, p3, 0x1f

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p3, p0

    move-object p0, p1

    goto :goto_0

    .line 1
    :cond_3
    invoke-static {p5}, Lo/setupHandlers;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setupHandlers;

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lo/setupHandlers;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setupHandlers;

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    sget v1, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lo/setupHandlers;->write:Lo/createTopic;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/setupHandlers;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x28

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/setupHandlers$write;
    .locals 5

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/setupHandlers;->AudioAttributesCompatParcelizer:Lo/setupHandlers$write;

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method final AudioAttributesImplApi26Parcelizer()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/onTopicDeletedRemotely;",
            ">;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    const v1, -0x535f0b6b

    const v4, 0x535f0b6d

    invoke-static/range {v0 .. v6}, Lo/setupHandlers;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method final AudioAttributesImplBaseParcelizer()Lo/setupHandlers$a;
    .locals 4

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    sget v1, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/setupHandlers;->MediaBrowserCompatCustomActionResultReceiver:Lo/setupHandlers$a;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method final IMediaControllerCallback()I
    .locals 3

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    sget v1, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    iget v0, p0, Lo/setupHandlers;->RatingCompat:I

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method final IMediaSession()Lo/removeListener;
    .locals 4

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setupHandlers;->ParcelableVolumeInfo:Lo/removeListener;

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method final IconCompatParcelizer()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/access100<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/setupHandlers;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/setupHandlers;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method final MediaBrowserCompatItemReceiver()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/onDataNotDeleted;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    sget v1, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/setupHandlers;->IMediaControllerCallback:Ljava/util/List;

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method final MediaBrowserCompatMediaItem()J
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    const v1, 0x612cf352

    const v4, -0x612cf352

    invoke-static/range {v0 .. v6}, Lo/setupHandlers;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method final MediaBrowserCompatSearchResultReceiver()F
    .locals 3

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v0, p0, Lo/setupHandlers;->MediaBrowserCompatSearchResultReceiver:F

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()F
    .locals 4

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v1, p0, Lo/setupHandlers;->IMediaSession:F

    iget-object v2, p0, Lo/setupHandlers;->invoke:Lo/getPathName;

    .line 1237
    iget v3, v2, Lo/getPathName;->read:F

    iget v2, v2, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    rem-float/2addr v3, v2

    goto :goto_0

    .line 112
    :cond_0
    iget v1, p0, Lo/setupHandlers;->IMediaSession:F

    iget-object v2, p0, Lo/setupHandlers;->invoke:Lo/getPathName;

    .line 1237
    iget v3, v2, Lo/getPathName;->read:F

    iget v2, v2, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    sub-float/2addr v3, v2

    :goto_0
    div-float/2addr v1, v3

    .line 112
    sget v2, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    return v1
.end method

.method final MediaDescriptionCompat()F
    .locals 3

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v0, p0, Lo/setupHandlers;->MediaBrowserCompatMediaItem:F

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final MediaMetadataCompat()I
    .locals 4

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    sget v1, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget v1, p0, Lo/setupHandlers;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method final MediaSessionCompatQueueItem()Lo/disconnect;
    .locals 4

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/setupHandlers;->MediaSessionCompatToken:Lo/disconnect;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method final MediaSessionCompatResultReceiverWrapper()Lo/setRenderMode;
    .locals 5

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    sget v1, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/setupHandlers;->MediaSessionCompatQueueItem:Lo/setRenderMode;

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final MediaSessionCompatToken()Z
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    const v1, -0x32297063

    const v4, 0x32297064

    invoke-static/range {v0 .. v6}, Lo/setupHandlers;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final ParcelableVolumeInfo()Lo/addListener;
    .locals 3

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    sget v1, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/setupHandlers;->MediaSessionCompatResultReceiverWrapper:Lo/addListener;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method final PlaybackStateCompat()F
    .locals 4

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    iget v2, p0, Lo/setupHandlers;->PlaybackStateCompat:F

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return v2
.end method

.method final RatingCompat()I
    .locals 4

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    sget v1, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/setupHandlers;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final RemoteActionCompatParcelizer()J
    .locals 5

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-wide v2, p0, Lo/setupHandlers;->IconCompatParcelizer:J

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-wide v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final a()Lo/TopicImpl;
    .locals 4

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    sget v1, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setupHandlers;->read:Lo/TopicImpl;

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final invoke()Lo/createTopic;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    const v1, 0x243f8b5d

    const v4, -0x243f8b59

    invoke-static/range {v0 .. v6}, Lo/setupHandlers;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createTopic;

    return-object v0
.end method

.method public final read()Lo/onTopicConnected;
    .locals 4

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    sget v1, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setupHandlers;->a:Lo/onTopicConnected;

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    const v1, 0x149466b7

    const v4, -0x149466b4

    invoke-static/range {v0 .. v6}, Lo/setupHandlers;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final write(Ljava/lang/String;)Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 234
    rem-int v3, v2, v2

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lo/setupHandlers;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xc

    int-to-byte v4, v4

    const/4 v7, 0x1

    new-array v8, v7, [C

    const/16 v9, 0x359d

    aput-char v9, v8, v6

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v5, v10}, Lo/setupHandlers;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v4, v0, Lo/setupHandlers;->invoke:Lo/getPathName;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v10

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v12

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v13

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v16

    const v5, 0x612cf352

    const v8, -0x612cf352

    move v11, v5

    move v14, v8

    invoke-static/range {v10 .. v16}, Lo/setupHandlers;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 2145
    iget-object v4, v4, Lo/getPathName;->IconCompatParcelizer:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v10, v11}, Landroidx/collection/LongSparseArray;->a(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setupHandlers;

    if-eqz v4, :cond_1

    .line 213
    const-string v10, "\t\tParents: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lo/setupHandlers;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-object v10, v0, Lo/setupHandlers;->invoke:Lo/getPathName;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v17

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v19

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v20

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v23

    move/from16 v18, v5

    move/from16 v21, v8

    invoke-static/range {v17 .. v23}, Lo/setupHandlers;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 3145
    iget-object v4, v10, Lo/getPathName;->IconCompatParcelizer:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v11, v12}, Landroidx/collection/LongSparseArray;->a(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setupHandlers;

    :goto_0
    if-eqz v4, :cond_0

    .line 216
    const-string v10, "->"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lo/setupHandlers;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-object v10, v0, Lo/setupHandlers;->invoke:Lo/getPathName;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v17

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v19

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v20

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v23

    move/from16 v18, v5

    move/from16 v21, v8

    invoke-static/range {v17 .. v23}, Lo/setupHandlers;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 4145
    iget-object v4, v10, Lo/getPathName;->IconCompatParcelizer:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v11, v12}, Landroidx/collection/LongSparseArray;->a(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setupHandlers;

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0xd

    int-to-byte v4, v4

    new-array v5, v7, [C

    aput-char v9, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/2addr v8, v7

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lo/setupHandlers;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    sget v4, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v4, v2

    .line 221
    :cond_1
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v10

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v12

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v13

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v16

    const v18, -0x535f0b6b

    const v21, 0x535f0b6d

    move/from16 v11, v18

    move/from16 v14, v21

    invoke-static/range {v10 .. v16}, Lo/setupHandlers;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 234
    sget v4, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v4, v2

    .line 222
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\tMasks: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v17

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v19

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v20

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v23

    invoke-static/range {v17 .. v23}, Lo/setupHandlers;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v4, v4, 0xd

    int-to-byte v4, v4

    new-array v5, v7, [C

    aput-char v9, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lo/setupHandlers;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/setupHandlers;->RatingCompat()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/setupHandlers;->IMediaControllerCallback()I

    move-result v4

    if-eqz v4, :cond_3

    .line 225
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\tBackground: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 226
    invoke-virtual/range {p0 .. p0}, Lo/setupHandlers;->RatingCompat()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lo/setupHandlers;->IMediaControllerCallback()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lo/setupHandlers;->MediaMetadataCompat()I

    move-result v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v5, v8, v10}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "%dx%d %X\n"

    invoke-static {v4, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_3
    iget-object v4, v0, Lo/setupHandlers;->IMediaControllerCallback:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 234
    sget v4, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v4, v2

    .line 229
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\tShapes:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-object v4, v0, Lo/setupHandlers;->IMediaControllerCallback:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 234
    sget v5, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    :goto_1
    rem-int/2addr v5, v2

    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\t\t"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0xd

    int-to-byte v5, v5

    new-array v8, v7, [C

    aput-char v9, v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lo/setupHandlers;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    sget v5, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method final write()Lo/getPathName;
    .locals 3

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lo/setupHandlers;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setupHandlers;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/setupHandlers;->invoke:Lo/getPathName;

    if-nez v1, :cond_0

    const/16 v1, 0x54

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
