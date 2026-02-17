.class final Lo/getZoneIdkotlinx_datetime;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesCompatParcelizer:[C

.field private static MediaSessionCompatQueueItem:C

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I

.field private static RatingCompat:J

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field static final write:[I


# instance fields
.field AudioAttributesImplApi21Parcelizer:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;

.field AudioAttributesImplApi26Parcelizer:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

.field AudioAttributesImplBaseParcelizer:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;

.field private IMediaControllerCallback:Lo/SerializationException;

.field private final IMediaSession:Lo/getCompletionExceptionOrNull;

.field private IconCompatParcelizer:Ljava/lang/StringBuilder;

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/getZoneOffsetkotlinx_datetime;

.field private MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/getDISTANT_FUTURE;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field private final MediaDescriptionCompat:[I

.field private final MediaMetadataCompat:[I

.field RemoteActionCompatParcelizer:Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;

.field a:Lo/getZoneOffsetkotlinx_datetime$invoke;

.field invoke:Lo/getZoneOffsetkotlinx_datetime$write;

.field read:Ljava/lang/StringBuilder;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/getZoneIdkotlinx_datetime;->$$a:[B

    rsub-int/lit8 p2, p2, 0x76

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getZoneIdkotlinx_datetime;->$$a:[B

    const/16 v0, 0x88

    sput v0, Lo/getZoneIdkotlinx_datetime;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/getZoneIdkotlinx_datetime;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getZoneIdkotlinx_datetime;->$11:I

    sput v0, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    sput v1, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    sput v0, Lo/getZoneIdkotlinx_datetime;->MediaSessionCompatToken:I

    sput v1, Lo/getZoneIdkotlinx_datetime;->PlaybackStateCompat:I

    invoke-static {}, Lo/getZoneIdkotlinx_datetime;->MediaBrowserCompatMediaItem()V

    const/4 v0, 0x7

    .line 14
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getZoneIdkotlinx_datetime;->AudioAttributesCompatParcelizer:[C

    const/16 v1, 0x20

    .line 19
    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lo/getZoneIdkotlinx_datetime;->write:[I

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    sget v0, Lo/getZoneIdkotlinx_datetime;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getZoneIdkotlinx_datetime;->PlaybackStateCompat:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x5dt
        0x61t
        0x77t
        -0x31t
    .end array-data

    :array_1
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    nop

    :array_2
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method constructor <init>(Lo/getCompletionExceptionOrNull;Lo/getDISTANT_FUTURE;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lo/SerializationException;->PlaybackStateCompatCustomAction:Lo/SerializationException;

    iput-object v0, p0, Lo/getZoneIdkotlinx_datetime;->IMediaControllerCallback:Lo/SerializationException;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lo/getZoneIdkotlinx_datetime;->MediaBrowserCompatItemReceiver:Z

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lo/getZoneIdkotlinx_datetime;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lo/getZoneIdkotlinx_datetime;->IconCompatParcelizer:Ljava/lang/StringBuilder;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lo/getZoneIdkotlinx_datetime;->read:Ljava/lang/StringBuilder;

    .line 43
    new-instance v0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;-><init>()V

    iput-object v0, p0, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi21Parcelizer:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;

    .line 44
    new-instance v0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;

    invoke-direct {v0}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;-><init>()V

    iput-object v0, p0, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplBaseParcelizer:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;

    .line 45
    new-instance v0, Lo/getZoneOffsetkotlinx_datetime$invoke;

    invoke-direct {v0}, Lo/getZoneOffsetkotlinx_datetime$invoke;-><init>()V

    iput-object v0, p0, Lo/getZoneIdkotlinx_datetime;->a:Lo/getZoneOffsetkotlinx_datetime$invoke;

    .line 46
    new-instance v0, Lo/getZoneOffsetkotlinx_datetime$write;

    invoke-direct {v0}, Lo/getZoneOffsetkotlinx_datetime$write;-><init>()V

    iput-object v0, p0, Lo/getZoneIdkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$write;

    .line 47
    new-instance v0, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;-><init>()V

    iput-object v0, p0, Lo/getZoneIdkotlinx_datetime;->RemoteActionCompatParcelizer:Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;

    const/4 v0, 0x1

    .line 132
    new-array v0, v0, [I

    iput-object v0, p0, Lo/getZoneIdkotlinx_datetime;->MediaDescriptionCompat:[I

    const/4 v0, 0x2

    .line 133
    new-array v0, v0, [I

    iput-object v0, p0, Lo/getZoneIdkotlinx_datetime;->MediaMetadataCompat:[I

    .line 51
    iput-object p1, p0, Lo/getZoneIdkotlinx_datetime;->IMediaSession:Lo/getCompletionExceptionOrNull;

    .line 52
    iput-object p2, p0, Lo/getZoneIdkotlinx_datetime;->MediaBrowserCompatSearchResultReceiver:Lo/getDISTANT_FUTURE;

    return-void
.end method

.method static MediaBrowserCompatMediaItem()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65350
    sput-wide v0, Lo/getZoneIdkotlinx_datetime;->RatingCompat:J

    const v0, -0x61a0abf3

    sput v0, Lo/getZoneIdkotlinx_datetime;->MediaSessionCompatResultReceiverWrapper:I

    const/16 v0, 0x325e

    sput-char v0, Lo/getZoneIdkotlinx_datetime;->MediaSessionCompatQueueItem:C

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getZoneIdkotlinx_datetime;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/SerializationException;

    const/4 v1, 0x2

    .line 263
    rem-int v2, v1, v1

    sget v2, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    .line 262
    iget-object v2, v0, Lo/getZoneIdkotlinx_datetime;->MediaBrowserCompatSearchResultReceiver:Lo/getDISTANT_FUTURE;

    .line 13020
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget v2, v2, Lo/getDISTANT_FUTURE;->read:I

    if-ge v3, v2, :cond_0

    .line 263
    sget v2, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    iget-object v1, v0, Lo/getZoneIdkotlinx_datetime;->MediaBrowserCompatSearchResultReceiver:Lo/getDISTANT_FUTURE;

    iget-object v0, v0, Lo/getZoneIdkotlinx_datetime;->IMediaSession:Lo/getCompletionExceptionOrNull;

    .line 14108
    iget v2, v0, Lo/getCompletionExceptionOrNull;->AudioAttributesImplApi26Parcelizer:I

    iget v0, v0, Lo/getCompletionExceptionOrNull;->write:I

    add-int/2addr v2, v0

    .line 263
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lo/getDISTANT_PAST;

    const-string v3, "Unexpectedly reached end of file (EOF) in input state [%s]"

    invoke-direct {v0, v2, v3, p0}, Lo/getDISTANT_PAST;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/getZoneIdkotlinx_datetime;->$11:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getZoneIdkotlinx_datetime;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v12, v10, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x2c8d

    int-to-char v13, v10

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v14, v10, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    int-to-byte v10, v9

    int-to-byte v3, v10

    or-int/lit8 v7, v3, 0x6

    int-to-byte v7, v7

    invoke-static {v10, v3, v7}, Lo/getZoneIdkotlinx_datetime;->$$c(BBI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x64be2874

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v12, 0x0

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v19, v7, 0x1a

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v10, v14, v12

    add-int/lit16 v10, v10, 0x791

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    add-int/lit8 v12, v15, 0x5

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lo/getZoneIdkotlinx_datetime;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v3

    const/4 v12, 0x3

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v11

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    rsub-int/lit8 v19, v7, 0xf

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    sget-object v11, Lo/getZoneIdkotlinx_datetime;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lo/getZoneIdkotlinx_datetime;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v12, v3, 0x23

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    add-int/lit8 v3, v3, -0x1

    int-to-char v13, v3

    const/4 v3, 0x0

    invoke-static {v9, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v3, v7, v3

    add-int/lit16 v14, v3, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v3, v9

    int-to-byte v7, v3

    int-to-byte v10, v7

    invoke-static {v3, v7, v10}, Lo/getZoneIdkotlinx_datetime;->$$c(BBI)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lo/getZoneIdkotlinx_datetime;->RatingCompat:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/getZoneIdkotlinx_datetime;->MediaSessionCompatResultReceiverWrapper:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/getZoneIdkotlinx_datetime;->MediaSessionCompatQueueItem:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/getZoneIdkotlinx_datetime;->$11:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getZoneIdkotlinx_datetime;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    aput-object v0, p5, v9

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 8

    const v0, -0x19b83620

    mul-int v1, p2, v0

    const/high16 v2, 0x34300000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p5

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p6

    or-int v5, v4, v2

    not-int v5, v5

    or-int v6, v3, v5

    or-int v7, p2, p6

    or-int/2addr v7, p5

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x70203621

    mul-int/2addr v7, v6

    add-int/2addr v1, v7

    or-int/2addr v0, v4

    not-int v4, v0

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    const v4, -0x1fbf93be

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p2, p5

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p5, p6

    not-int p5, p5

    or-int/2addr p5, v0

    const v0, 0x70203621

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    const/high16 v0, 0x56680000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, -0xf80000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, 0x19400000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    add-int v0, p2, p6

    add-int/2addr v0, p1

    const v2, -0x11c56e9b

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const v2, -0x197b6038

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x42230000    # 40.75f

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x776bd2e0

    mul-int/2addr p2, v2

    const v4, -0x61505a5c

    add-int/2addr p2, v4

    mul-int/2addr p6, v2

    add-int/2addr p2, p6

    mul-int/lit16 v6, v6, -0x1a7

    add-int/2addr p2, v6

    mul-int/lit16 v3, v3, 0x34e

    add-int/2addr p2, v3

    mul-int/lit16 p5, p5, 0x1a7

    add-int/2addr p2, p5

    const p5, -0x776bd139

    mul-int/2addr p1, p5

    add-int/2addr p2, p1

    const p1, 0x6c0b2b83

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const p0, -0x5a91db88

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const/high16 p0, -0x4ccb0000

    mul-int/2addr v0, p0

    add-int/2addr p2, v0

    mul-int/2addr p2, p2

    const/high16 p0, -0x6b130000

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    .line 1
    invoke-static {p4}, Lo/getZoneIdkotlinx_datetime;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    aget-object p3, p4, p2

    check-cast p3, Lo/getZoneIdkotlinx_datetime;

    aget-object p0, p4, p0

    check-cast p0, [I

    .line 21112
    rem-int p4, p1, p1

    new-instance p4, Ljava/lang/String;

    array-length p5, p0

    invoke-direct {p4, p0, p2, p5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p3, p4}, Lo/getZoneIdkotlinx_datetime;->a(Ljava/lang/String;)V

    sget p0, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p4}, Lo/getZoneIdkotlinx_datetime;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lo/getZoneIdkotlinx_datetime;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getZoneIdkotlinx_datetime;

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    sget v1, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getZoneIdkotlinx_datetime;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private read(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 268
    rem-int v1, v0, v0

    sget v1, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 267
    iget-object v1, p0, Lo/getZoneIdkotlinx_datetime;->MediaBrowserCompatSearchResultReceiver:Lo/getDISTANT_FUTURE;

    .line 1020
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget v1, v1, Lo/getDISTANT_FUTURE;->read:I

    if-ge v2, v1, :cond_0

    .line 268
    sget v1, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    iget-object v0, p0, Lo/getZoneIdkotlinx_datetime;->MediaBrowserCompatSearchResultReceiver:Lo/getDISTANT_FUTURE;

    iget-object v1, p0, Lo/getZoneIdkotlinx_datetime;->IMediaSession:Lo/getCompletionExceptionOrNull;

    .line 2108
    iget v2, v1, Lo/getCompletionExceptionOrNull;->AudioAttributesImplApi26Parcelizer:I

    iget v1, v1, Lo/getCompletionExceptionOrNull;->write:I

    add-int/2addr v2, v1

    .line 268
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lo/getDISTANT_PAST;

    const-string v3, "Invalid character reference: %s"

    invoke-direct {v1, v2, v3, p1}, Lo/getDISTANT_PAST;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getZoneIdkotlinx_datetime;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/getZoneOffsetkotlinx_datetime;

    const/4 v3, 0x2

    .line 89
    rem-int v4, v3, v3

    .line 78
    iget-boolean v4, v1, Lo/getZoneIdkotlinx_datetime;->MediaBrowserCompatItemReceiver:Z

    if-nez v4, :cond_4

    .line 80
    iput-object p0, v1, Lo/getZoneIdkotlinx_datetime;->MediaBrowserCompatCustomActionResultReceiver:Lo/getZoneOffsetkotlinx_datetime;

    .line 81
    iput-boolean v2, v1, Lo/getZoneIdkotlinx_datetime;->MediaBrowserCompatItemReceiver:Z

    .line 83
    iget-object v2, p0, Lo/getZoneOffsetkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    sget-object v4, Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    .line 89
    sget v2, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 84
    check-cast p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;

    .line 85
    iget-object p0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p0, v1, Lo/getZoneIdkotlinx_datetime;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    const/16 p0, 0x44

    div-int/2addr p0, v0

    return-object v5

    .line 84
    :cond_0
    check-cast p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;

    .line 85
    iget-object p0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p0, v1, Lo/getZoneIdkotlinx_datetime;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    return-object v5

    .line 86
    :cond_1
    iget-object v0, p0, Lo/getZoneOffsetkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    sget-object v2, Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    if-ne v0, v2, :cond_3

    .line 87
    check-cast p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;

    .line 88
    iget-object p0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    if-eqz p0, :cond_3

    .line 85
    sget p0, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v3

    const-string v0, "Attributes incorrectly present on end tag"

    if-eqz p0, :cond_2

    .line 89
    invoke-virtual {v1, v0}, Lo/getZoneIdkotlinx_datetime;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lo/getZoneIdkotlinx_datetime;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    throw v5

    :cond_3
    :goto_0
    return-object v5

    .line 11054
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must be false"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final AudioAttributesCompatParcelizer()Lo/getZoneOffsetkotlinx_datetime;
    .locals 6

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    .line 56
    :goto_0
    iget-boolean v1, p0, Lo/getZoneIdkotlinx_datetime;->MediaBrowserCompatItemReceiver:Z

    if-nez v1, :cond_0

    .line 57
    iget-object v1, p0, Lo/getZoneIdkotlinx_datetime;->IMediaControllerCallback:Lo/SerializationException;

    iget-object v2, p0, Lo/getZoneIdkotlinx_datetime;->IMediaSession:Lo/getCompletionExceptionOrNull;

    invoke-virtual {v1, p0, v2}, Lo/SerializationException;->read(Lo/getZoneIdkotlinx_datetime;Lo/getCompletionExceptionOrNull;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Lo/getZoneIdkotlinx_datetime;->IconCompatParcelizer:Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 73
    sget v2, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 65
    :goto_1
    iput-object v4, p0, Lo/getZoneIdkotlinx_datetime;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lo/getZoneIdkotlinx_datetime;->a:Lo/getZoneOffsetkotlinx_datetime$invoke;

    .line 19326
    iput-object v0, v1, Lo/getZoneOffsetkotlinx_datetime$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v1

    .line 67
    :cond_2
    iget-object v1, p0, Lo/getZoneIdkotlinx_datetime;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 66
    sget v2, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    .line 68
    iget-object v0, p0, Lo/getZoneIdkotlinx_datetime;->a:Lo/getZoneOffsetkotlinx_datetime$invoke;

    .line 20326
    iput-object v1, v0, Lo/getZoneOffsetkotlinx_datetime$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 69
    iput-object v4, p0, Lo/getZoneIdkotlinx_datetime;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    return-object v0

    .line 68
    :cond_3
    iget-object v0, p0, Lo/getZoneIdkotlinx_datetime;->a:Lo/getZoneOffsetkotlinx_datetime$invoke;

    .line 20326
    iput-object v1, v0, Lo/getZoneOffsetkotlinx_datetime$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 69
    iput-object v4, p0, Lo/getZoneIdkotlinx_datetime;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 72
    :cond_4
    iput-boolean v3, p0, Lo/getZoneIdkotlinx_datetime;->MediaBrowserCompatItemReceiver:Z

    .line 73
    iget-object v0, p0, Lo/getZoneIdkotlinx_datetime;->MediaBrowserCompatCustomActionResultReceiver:Lo/getZoneOffsetkotlinx_datetime;

    return-object v0
.end method

.method final AudioAttributesImplApi21Parcelizer()V
    .locals 8

    const/4 v0, 0x2

    .line 241
    rem-int v1, v0, v0

    sget v1, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getZoneIdkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$write;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v6

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    if-nez v1, :cond_0

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v1

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    const v3, 0x640afe0b

    const v7, -0x640afe0b

    invoke-static/range {v1 .. v7}, Lo/getZoneIdkotlinx_datetime;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v1

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    const v3, 0x640afe0b

    const v7, -0x640afe0b

    invoke-static/range {v1 .. v7}, Lo/getZoneIdkotlinx_datetime;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final AudioAttributesImplApi26Parcelizer()V
    .locals 8

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    sget v1, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getZoneIdkotlinx_datetime;->RemoteActionCompatParcelizer:Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v6

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    if-nez v1, :cond_0

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v1

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    const v3, 0x640afe0b

    const v7, -0x640afe0b

    invoke-static/range {v1 .. v7}, Lo/getZoneIdkotlinx_datetime;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v1

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    const v3, 0x640afe0b

    const v7, -0x640afe0b

    invoke-static/range {v1 .. v7}, Lo/getZoneIdkotlinx_datetime;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final AudioAttributesImplBaseParcelizer()V
    .locals 9

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 219
    iget-object v1, p0, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi26Parcelizer:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    .line 12128
    iget-object v2, v1, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 220
    sget v2, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    .line 12129
    invoke-virtual {v1}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->a()V

    .line 220
    sget v1, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    :cond_0
    iget-object v1, p0, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi26Parcelizer:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v7

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    const v4, 0x640afe0b

    const v8, -0x640afe0b

    invoke-static/range {v2 .. v8}, Lo/getZoneIdkotlinx_datetime;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 12128
    sget v1, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi26Parcelizer:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    .line 12128
    iget-object v0, v0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method final IconCompatParcelizer()Z
    .locals 3

    const/4 v0, 0x2

    .line 249
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/getZoneIdkotlinx_datetime;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget v1, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi26Parcelizer:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v1}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->invoke()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/getZoneIdkotlinx_datetime;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi26Parcelizer:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->invoke()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/getZoneIdkotlinx_datetime;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v1

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v0

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    const v2, 0x52fe529f

    const v6, -0x52fe529d

    invoke-static/range {v0 .. v6}, Lo/getZoneIdkotlinx_datetime;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    sget v1, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 272
    iget-object v1, p0, Lo/getZoneIdkotlinx_datetime;->MediaBrowserCompatSearchResultReceiver:Lo/getDISTANT_FUTURE;

    .line 15020
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget v1, v1, Lo/getDISTANT_FUTURE;->read:I

    const/16 v3, 0x55

    div-int/lit8 v3, v3, 0x0

    if-ge v2, v1, :cond_1

    goto :goto_0

    .line 272
    :cond_0
    iget-object v1, p0, Lo/getZoneIdkotlinx_datetime;->MediaBrowserCompatSearchResultReceiver:Lo/getDISTANT_FUTURE;

    .line 15020
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget v1, v1, Lo/getDISTANT_FUTURE;->read:I

    if-ge v2, v1, :cond_1

    :goto_0
    sget v1, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 273
    iget-object v0, p0, Lo/getZoneIdkotlinx_datetime;->MediaBrowserCompatSearchResultReceiver:Lo/getDISTANT_FUTURE;

    new-instance v1, Lo/getDISTANT_PAST;

    iget-object v2, p0, Lo/getZoneIdkotlinx_datetime;->IMediaSession:Lo/getCompletionExceptionOrNull;

    .line 16108
    iget v3, v2, Lo/getCompletionExceptionOrNull;->AudioAttributesImplApi26Parcelizer:I

    iget v2, v2, Lo/getCompletionExceptionOrNull;->write:I

    add-int/2addr v3, v2

    .line 273
    invoke-direct {v1, v3, p1}, Lo/getDISTANT_PAST;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method final RemoteActionCompatParcelizer(Lo/SerializationException;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v1

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v0

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    const v2, 0xad368af

    const v6, -0xad368ae

    invoke-static/range {v0 .. v6}, Lo/getZoneIdkotlinx_datetime;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method final a()V
    .locals 3

    const/4 v0, 0x2

    .line 237
    rem-int v1, v0, v0

    sget v1, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getZoneIdkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$write;

    invoke-virtual {v1}, Lo/getZoneOffsetkotlinx_datetime$write;->write()Lo/getZoneOffsetkotlinx_datetime;

    sget v1, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void
.end method

.method final a(C)V
    .locals 3

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getZoneIdkotlinx_datetime;->a(Ljava/lang/String;)V

    sget p1, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x51

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    .line 96
    iget-object v1, p0, Lo/getZoneIdkotlinx_datetime;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 103
    sget v1, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 97
    iput-object p1, p0, Lo/getZoneIdkotlinx_datetime;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lo/getZoneIdkotlinx_datetime;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 100
    :cond_1
    iget-object v1, p0, Lo/getZoneIdkotlinx_datetime;->IconCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 103
    sget v1, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 101
    iget-object v0, p0, Lo/getZoneIdkotlinx_datetime;->IconCompatParcelizer:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getZoneIdkotlinx_datetime;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lo/getZoneIdkotlinx_datetime;->IconCompatParcelizer:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/getZoneIdkotlinx_datetime;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    :goto_0
    iget-object v0, p0, Lo/getZoneIdkotlinx_datetime;->IconCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final a(Lo/getZoneOffsetkotlinx_datetime;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v1

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v0

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    const v2, 0x640afe0b

    const v6, -0x640afe0b

    invoke-static/range {v0 .. v6}, Lo/getZoneIdkotlinx_datetime;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method final invoke(Z)Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;
    .locals 4

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    sget v1, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object p1, p0, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi21Parcelizer:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;

    invoke-virtual {p1}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;->read()Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplBaseParcelizer:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;

    invoke-virtual {p1}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->read()Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    move-result-object p1

    sget v1, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v1, 0x4

    rem-int/2addr v1, v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lo/getZoneIdkotlinx_datetime;->AudioAttributesImplApi26Parcelizer:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    return-object p1
.end method

.method final invoke()V
    .locals 3

    const/4 v0, 0x2

    .line 233
    rem-int v1, v0, v0

    sget v1, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 232
    iget-object v1, p0, Lo/getZoneIdkotlinx_datetime;->RemoteActionCompatParcelizer:Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;->write()Lo/getZoneOffsetkotlinx_datetime;

    .line 233
    iget-object v1, p0, Lo/getZoneIdkotlinx_datetime;->RemoteActionCompatParcelizer:Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;->read:Z

    sget v1, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final invoke(Lo/SerializationException;)V
    .locals 3

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/getZoneIdkotlinx_datetime;->IMediaControllerCallback:Lo/SerializationException;

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    return-void
.end method

.method final invoke([I)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v1

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v0

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    const v2, 0x6a1fd384

    const v6, -0x6a1fd381

    invoke-static/range {v0 .. v6}, Lo/getZoneIdkotlinx_datetime;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method final read()V
    .locals 3

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    sget v1, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getZoneIdkotlinx_datetime;->RemoteActionCompatParcelizer:Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;->write()Lo/getZoneOffsetkotlinx_datetime;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method final read(Lo/SerializationException;)V
    .locals 5

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    sget v1, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 257
    iget-object v1, p0, Lo/getZoneIdkotlinx_datetime;->MediaBrowserCompatSearchResultReceiver:Lo/getDISTANT_FUTURE;

    .line 17020
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget v1, v1, Lo/getDISTANT_FUTURE;->read:I

    if-ge v2, v1, :cond_0

    .line 258
    sget v1, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getZoneIdkotlinx_datetime;->MediaBrowserCompatSearchResultReceiver:Lo/getDISTANT_FUTURE;

    iget-object v2, p0, Lo/getZoneIdkotlinx_datetime;->IMediaSession:Lo/getCompletionExceptionOrNull;

    .line 18108
    iget v3, v2, Lo/getCompletionExceptionOrNull;->AudioAttributesImplApi26Parcelizer:I

    iget v2, v2, Lo/getCompletionExceptionOrNull;->write:I

    add-int/2addr v3, v2

    .line 258
    iget-object v2, p0, Lo/getZoneIdkotlinx_datetime;->IMediaSession:Lo/getCompletionExceptionOrNull;

    invoke-virtual {v2}, Lo/getCompletionExceptionOrNull;->AudioAttributesImplApi26Parcelizer()C

    move-result v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x1

    aput-object p1, v0, v2

    new-instance p1, Lo/getDISTANT_PAST;

    const-string v2, "Unexpected character \'%s\' in input state [%s]"

    invoke-direct {p1, v3, v2, v0}, Lo/getDISTANT_PAST;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final write()V
    .locals 4

    const/4 v0, 0x2

    .line 245
    rem-int v1, v0, v0

    sget v1, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getZoneIdkotlinx_datetime;->read:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 10029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 245
    :cond_0
    sget v1, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method final write(Lo/SerializationException;)V
    .locals 3

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 128
    iget-object v0, p0, Lo/getZoneIdkotlinx_datetime;->IMediaSession:Lo/getCompletionExceptionOrNull;

    .line 3151
    iget v1, v0, Lo/getCompletionExceptionOrNull;->write:I

    rem-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lo/getZoneIdkotlinx_datetime;->IMediaSession:Lo/getCompletionExceptionOrNull;

    .line 3151
    iget v1, v0, Lo/getCompletionExceptionOrNull;->write:I

    add-int/lit8 v1, v1, 0x1

    :goto_0
    iput v1, v0, Lo/getCompletionExceptionOrNull;->write:I

    .line 129
    iput-object p1, p0, Lo/getZoneIdkotlinx_datetime;->IMediaControllerCallback:Lo/SerializationException;

    return-void
.end method

.method final write(Ljava/lang/Character;Z)[I
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 9118
    rem-int v2, v1, v1

    .line 135
    iget-object v2, v0, Lo/getZoneIdkotlinx_datetime;->IMediaSession:Lo/getCompletionExceptionOrNull;

    invoke-virtual {v2}, Lo/getCompletionExceptionOrNull;->MediaBrowserCompatItemReceiver()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_1b

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Character;->charValue()C

    move-result v2

    iget-object v6, v0, Lo/getZoneIdkotlinx_datetime;->IMediaSession:Lo/getCompletionExceptionOrNull;

    invoke-virtual {v6}, Lo/getCompletionExceptionOrNull;->AudioAttributesImplApi26Parcelizer()C

    move-result v6

    if-ne v2, v6, :cond_0

    return-object v3

    .line 139
    :cond_0
    iget-object v2, v0, Lo/getZoneIdkotlinx_datetime;->IMediaSession:Lo/getCompletionExceptionOrNull;

    sget-object v6, Lo/getZoneIdkotlinx_datetime;->AudioAttributesCompatParcelizer:[C

    invoke-virtual {v2, v6}, Lo/getCompletionExceptionOrNull;->invoke([C)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    .line 142
    :cond_1
    iget-object v2, v0, Lo/getZoneIdkotlinx_datetime;->MediaDescriptionCompat:[I

    .line 143
    iget-object v6, v0, Lo/getZoneIdkotlinx_datetime;->IMediaSession:Lo/getCompletionExceptionOrNull;

    .line 4156
    iget v7, v6, Lo/getCompletionExceptionOrNull;->a:I

    iget v8, v6, Lo/getCompletionExceptionOrNull;->write:I

    sub-int/2addr v7, v8

    const/16 v8, 0x400

    if-ge v7, v8, :cond_2

    .line 4157
    iput v5, v6, Lo/getCompletionExceptionOrNull;->RemoteActionCompatParcelizer:I

    .line 191
    sget v7, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_2

    const/4 v7, 0x5

    div-int/2addr v7, v1

    .line 4159
    :cond_2
    invoke-virtual {v6}, Lo/getCompletionExceptionOrNull;->read()V

    .line 4160
    iget v7, v6, Lo/getCompletionExceptionOrNull;->write:I

    iput v7, v6, Lo/getCompletionExceptionOrNull;->invoke:I

    .line 144
    iget-object v6, v0, Lo/getZoneIdkotlinx_datetime;->IMediaSession:Lo/getCompletionExceptionOrNull;

    const v7, -0x2e8f0316

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int v9, v8, v7

    new-array v10, v4, [C

    const/16 v7, 0x505a

    aput-char v7, v10, v5

    const/4 v7, 0x4

    new-array v11, v7, [C

    fill-array-data v11, :array_0

    new-array v12, v7, [C

    fill-array-data v12, :array_1

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    rsub-int v8, v8, 0x4e3b

    int-to-char v13, v8

    new-array v8, v4, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lo/getZoneIdkotlinx_datetime;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lo/getCompletionExceptionOrNull;->read(Ljava/lang/String;)Z

    move-result v6

    const-string v8, "missing semicolon"

    const v9, 0xc9ef

    const/16 v10, 0x6789

    const v11, 0x4b6dc8ed    # 1.5583469E7f

    const/4 v12, -0x1

    if-eqz v6, :cond_b

    .line 145
    iget-object v6, v0, Lo/getZoneIdkotlinx_datetime;->IMediaSession:Lo/getCompletionExceptionOrNull;

    const-string v13, "X"

    invoke-virtual {v6, v13}, Lo/getCompletionExceptionOrNull;->write(Ljava/lang/String;)Z

    move-result v6

    .line 146
    iget-object v13, v0, Lo/getZoneIdkotlinx_datetime;->IMediaSession:Lo/getCompletionExceptionOrNull;

    if-eqz v6, :cond_3

    invoke-virtual {v13}, Lo/getCompletionExceptionOrNull;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_3
    invoke-virtual {v13}, Lo/getCompletionExceptionOrNull;->a()Ljava/lang/String;

    move-result-object v13

    .line 147
    :goto_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_4

    .line 148
    const-string v1, "numeric reference with no numerals"

    invoke-direct {v0, v1}, Lo/getZoneIdkotlinx_datetime;->read(Ljava/lang/String;)V

    .line 149
    iget-object v1, v0, Lo/getZoneIdkotlinx_datetime;->IMediaSession:Lo/getCompletionExceptionOrNull;

    invoke-virtual {v1}, Lo/getCompletionExceptionOrNull;->MediaBrowserCompatCustomActionResultReceiver()V

    return-object v3

    .line 153
    :cond_4
    iget-object v14, v0, Lo/getZoneIdkotlinx_datetime;->IMediaSession:Lo/getCompletionExceptionOrNull;

    .line 5164
    iput v12, v14, Lo/getCompletionExceptionOrNull;->invoke:I

    .line 154
    iget-object v14, v0, Lo/getZoneIdkotlinx_datetime;->IMediaSession:Lo/getCompletionExceptionOrNull;

    const-string v15, ""

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v16

    add-int v17, v16, v11

    new-array v11, v4, [C

    aput-char v10, v11, v5

    new-array v10, v7, [C

    fill-array-data v10, :array_2

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    invoke-static {v15, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    sub-int/2addr v9, v15

    int-to-char v9, v9

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, Lo/getZoneIdkotlinx_datetime;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lo/getCompletionExceptionOrNull;->read(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 155
    invoke-direct {v0, v8}, Lo/getZoneIdkotlinx_datetime;->read(Ljava/lang/String;)V

    :cond_5
    if-eqz v6, :cond_6

    const/16 v4, 0x10

    goto :goto_1

    :cond_6
    const/16 v4, 0xa

    .line 159
    :goto_1
    :try_start_0
    invoke-static {v13, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v4, v12

    :goto_2
    if-eq v4, v12, :cond_a

    .line 205
    sget v6, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_9

    const v3, 0xd800

    if-lt v4, v3, :cond_7

    const v3, 0xdfff

    if-le v4, v3, :cond_a

    :cond_7
    const v3, 0x10ffff

    if-gt v4, v3, :cond_a

    const/16 v3, 0x80

    if-lt v4, v3, :cond_8

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    rem-int/2addr v7, v1

    .line 168
    sget-object v1, Lo/getZoneIdkotlinx_datetime;->write:[I

    array-length v6, v1

    add-int/2addr v6, v3

    if-ge v4, v6, :cond_8

    .line 169
    const-string v3, "character is not a valid unicode code point"

    invoke-direct {v0, v3}, Lo/getZoneIdkotlinx_datetime;->read(Ljava/lang/String;)V

    add-int/lit8 v4, v4, -0x80

    .line 170
    aget v4, v1, v4

    .line 175
    :cond_8
    aput v4, v2, v5

    return-object v2

    .line 205
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 163
    :cond_a
    const-string v1, "character outside of valid range"

    invoke-direct {v0, v1}, Lo/getZoneIdkotlinx_datetime;->read(Ljava/lang/String;)V

    const v1, 0xfffd

    .line 164
    aput v1, v2, v5

    return-object v2

    .line 180
    :cond_b
    iget-object v6, v0, Lo/getZoneIdkotlinx_datetime;->IMediaSession:Lo/getCompletionExceptionOrNull;

    invoke-virtual {v6}, Lo/getCompletionExceptionOrNull;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 181
    iget-object v13, v0, Lo/getZoneIdkotlinx_datetime;->IMediaSession:Lo/getCompletionExceptionOrNull;

    .line 6433
    invoke-virtual {v13}, Lo/getCompletionExceptionOrNull;->MediaBrowserCompatItemReceiver()Z

    move-result v14

    if-nez v14, :cond_c

    iget-object v14, v13, Lo/getCompletionExceptionOrNull;->read:[C

    iget v13, v13, Lo/getCompletionExceptionOrNull;->write:I

    aget-char v13, v14, v13

    const/16 v14, 0x3b

    if-ne v13, v14, :cond_c

    .line 191
    sget v13, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    add-int/lit8 v13, v13, 0xb

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v13, v1

    move v13, v4

    goto :goto_3

    :cond_c
    move v13, v5

    .line 183
    :goto_3
    invoke-static {v6}, Lo/TasksKtasDeferredImpl3;->a(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_10

    invoke-static {v6}, Lo/TasksKtasDeferredImpl3;->write(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 9118
    sget v14, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    add-int/lit8 v14, v14, 0x2d

    rem-int/lit16 v9, v14, 0x80

    sput v9, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v14, v1

    if-nez v13, :cond_10

    .line 186
    :cond_d
    iget-object v2, v0, Lo/getZoneIdkotlinx_datetime;->IMediaSession:Lo/getCompletionExceptionOrNull;

    invoke-virtual {v2}, Lo/getCompletionExceptionOrNull;->MediaBrowserCompatCustomActionResultReceiver()V

    if-eqz v13, :cond_f

    .line 191
    sget v2, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    const-string v1, "invalid named reference"

    if-eqz v2, :cond_e

    .line 188
    invoke-direct {v0, v1}, Lo/getZoneIdkotlinx_datetime;->read(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-direct {v0, v1}, Lo/getZoneIdkotlinx_datetime;->read(Ljava/lang/String;)V

    throw v3

    :cond_f
    :goto_4
    return-object v3

    :cond_10
    if-eqz p2, :cond_15

    .line 205
    sget v9, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_14

    .line 191
    iget-object v9, v0, Lo/getZoneIdkotlinx_datetime;->IMediaSession:Lo/getCompletionExceptionOrNull;

    invoke-virtual {v9}, Lo/getCompletionExceptionOrNull;->MediaBrowserCompatMediaItem()Z

    move-result v9

    if-nez v9, :cond_13

    iget-object v9, v0, Lo/getZoneIdkotlinx_datetime;->IMediaSession:Lo/getCompletionExceptionOrNull;

    .line 7490
    invoke-virtual {v9}, Lo/getCompletionExceptionOrNull;->MediaBrowserCompatItemReceiver()Z

    move-result v13

    if-nez v13, :cond_11

    .line 7492
    iget-object v13, v9, Lo/getCompletionExceptionOrNull;->read:[C

    iget v9, v9, Lo/getCompletionExceptionOrNull;->write:I

    aget-char v9, v13, v9

    const/16 v13, 0x30

    if-lt v9, v13, :cond_11

    const/16 v13, 0x39

    if-gt v9, v13, :cond_11

    move v9, v4

    goto :goto_5

    :cond_11
    move v9, v5

    :goto_5
    xor-int/2addr v9, v4

    if-eq v9, v4, :cond_12

    goto :goto_6

    .line 191
    :cond_12
    iget-object v9, v0, Lo/getZoneIdkotlinx_datetime;->IMediaSession:Lo/getCompletionExceptionOrNull;

    const/4 v13, 0x3

    new-array v13, v13, [C

    fill-array-data v13, :array_4

    invoke-virtual {v9, v13}, Lo/getCompletionExceptionOrNull;->a([C)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 193
    :cond_13
    :goto_6
    iget-object v1, v0, Lo/getZoneIdkotlinx_datetime;->IMediaSession:Lo/getCompletionExceptionOrNull;

    invoke-virtual {v1}, Lo/getCompletionExceptionOrNull;->MediaBrowserCompatCustomActionResultReceiver()V

    return-object v3

    .line 191
    :cond_14
    iget-object v1, v0, Lo/getZoneIdkotlinx_datetime;->IMediaSession:Lo/getCompletionExceptionOrNull;

    invoke-virtual {v1}, Lo/getCompletionExceptionOrNull;->MediaBrowserCompatMediaItem()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 197
    :cond_15
    iget-object v9, v0, Lo/getZoneIdkotlinx_datetime;->IMediaSession:Lo/getCompletionExceptionOrNull;

    .line 8164
    iput v12, v9, Lo/getCompletionExceptionOrNull;->invoke:I

    .line 198
    iget-object v9, v0, Lo/getZoneIdkotlinx_datetime;->IMediaSession:Lo/getCompletionExceptionOrNull;

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v15

    add-int v13, v12, v11

    new-array v14, v4, [C

    aput-char v10, v14, v5

    new-array v15, v7, [C

    fill-array-data v15, :array_5

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    const v11, 0xc9ef

    sub-int v10, v11, v10

    int-to-char v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lo/getZoneIdkotlinx_datetime;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lo/getCompletionExceptionOrNull;->read(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 199
    invoke-direct {v0, v8}, Lo/getZoneIdkotlinx_datetime;->read(Ljava/lang/String;)V

    .line 200
    :cond_16
    iget-object v7, v0, Lo/getZoneIdkotlinx_datetime;->MediaMetadataCompat:[I

    invoke-static {v6, v7}, Lo/TasksKtasDeferredImpl3;->invoke(Ljava/lang/String;[I)I

    move-result v7

    if-ne v7, v4, :cond_17

    .line 202
    iget-object v1, v0, Lo/getZoneIdkotlinx_datetime;->MediaMetadataCompat:[I

    aget v1, v1, v5

    aput v1, v2, v5

    return-object v2

    :cond_17
    if-ne v7, v1, :cond_1a

    .line 9118
    sget v2, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_19

    .line 205
    iget-object v2, v0, Lo/getZoneIdkotlinx_datetime;->MediaMetadataCompat:[I

    add-int/lit8 v4, v4, 0x69

    .line 9118
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_18

    const/16 v1, 0x48

    div-int/2addr v1, v5

    :cond_18
    return-object v2

    .line 205
    :cond_19
    throw v3

    .line 207
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected characters returned for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9118
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 205
    :cond_1b
    sget v2, Lo/getZoneIdkotlinx_datetime;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getZoneIdkotlinx_datetime;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1c

    const/16 v1, 0x2c

    div-int/2addr v1, v5

    :cond_1c
    return-object v3

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x1596s
        0x70fcs
        0x3cd1s
        -0xdb2s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x13b4s
        0x6dc8s
        -0x10b5s
        0x75c9s
    .end array-data

    :array_4
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        -0x13b4s
        0x6dc8s
        -0x10b5s
        0x75c9s
    .end array-data
.end method
