.class public final Lo/byteInputStream;
.super Lo/AccessDeniedException;
.source ""


# static fields
.field protected static final MediaBrowserCompatItemReceiver:[C


# instance fields
.field protected IMediaControllerCallback:[C

.field protected IMediaSession:[C

.field protected MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field protected MediaMetadataCompat:[C

.field protected MediaSessionCompatQueueItem:I

.field protected MediaSessionCompatToken:I

.field protected final ParcelableVolumeInfo:Ljava/io/Writer;

.field protected PlaybackStateCompat:C

.field protected RatingCompat:Lo/PureReifiable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    invoke-static {}, Lo/UProgressionUtilKt;->write()[C

    move-result-object v0

    sput-object v0, Lo/byteInputStream;->MediaBrowserCompatItemReceiver:[C

    return-void
.end method

.method public constructor <init>(Lo/getProgressionLastElement7ftBX0g;ILo/RequireKotlin;Ljava/io/Writer;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lo/AccessDeniedException;-><init>(Lo/getProgressionLastElement7ftBX0g;ILo/RequireKotlin;)V

    const/16 p2, 0x22

    .line 38
    iput-char p2, p0, Lo/byteInputStream;->PlaybackStateCompat:C

    .line 99
    iput-object p4, p0, Lo/byteInputStream;->ParcelableVolumeInfo:Ljava/io/Writer;

    .line 100
    invoke-virtual {p1}, Lo/getProgressionLastElement7ftBX0g;->RemoteActionCompatParcelizer()[C

    move-result-object p1

    iput-object p1, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    .line 101
    array-length p1, p1

    iput p1, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    return-void
.end method

.method private AudioAttributesCompatParcelizer(Ljava/lang/String;)V
    .locals 6

    .line 563
    iget v0, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    iget v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    sub-int/2addr v0, v1

    .line 565
    iget-object v2, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 566
    iget v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    .line 567
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 569
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    .line 571
    :goto_0
    iget v2, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-le v1, v2, :cond_0

    add-int v4, v0, v2

    .line 573
    iget-object v5, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 574
    iput v3, p0, Lo/byteInputStream;->MediaSessionCompatQueueItem:I

    .line 575
    iput v2, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    .line 576
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    sub-int/2addr v1, v2

    move v0, v4

    goto :goto_0

    :cond_0
    add-int v2, v0, v1

    .line 581
    iget-object v4, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    invoke-virtual {p1, v0, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 582
    iput v3, p0, Lo/byteInputStream;->MediaSessionCompatQueueItem:I

    .line 583
    iput v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1050
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1051
    iget v1, v6, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v11, 0x0

    if-le v0, v1, :cond_13

    .line 4116
    invoke-direct/range {p0 .. p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 4119
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    move v0, v11

    .line 4122
    :goto_0
    iget v1, v6, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int v2, v0, v1

    if-le v2, v12, :cond_0

    sub-int v1, v12, v0

    :cond_0
    move v13, v1

    add-int v14, v0, v13

    .line 4125
    iget-object v1, v6, Lo/byteInputStream;->IMediaControllerCallback:[C

    invoke-virtual {v7, v0, v14, v1, v11}, Ljava/lang/String;->getChars(II[CI)V

    .line 4126
    iget-object v0, v6, Lo/byteInputStream;->AudioAttributesImplApi21Parcelizer:Lo/differenceModuloWZ9TVnA;

    if-eqz v0, :cond_7

    .line 5447
    iget-object v15, v6, Lo/byteInputStream;->MediaDescriptionCompat:[I

    .line 5448
    iget v0, v6, Lo/byteInputStream;->MediaBrowserCompatSearchResultReceiver:I

    if-gtz v0, :cond_1

    const v5, 0xffff

    goto :goto_1

    :cond_1
    iget v0, v6, Lo/byteInputStream;->MediaBrowserCompatSearchResultReceiver:I

    move v5, v0

    .line 5449
    :goto_1
    array-length v0, v15

    add-int/lit8 v1, v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 5450
    iget-object v3, v6, Lo/byteInputStream;->AudioAttributesImplApi21Parcelizer:Lo/differenceModuloWZ9TVnA;

    move v0, v11

    move v1, v0

    move v2, v1

    :goto_2
    if-ge v0, v13, :cond_11

    .line 5461
    :cond_2
    iget-object v8, v6, Lo/byteInputStream;->IMediaControllerCallback:[C

    aget-char v8, v8, v0

    if-ge v8, v4, :cond_3

    .line 5463
    aget v1, v15, v8

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_3
    if-le v8, v5, :cond_4

    const/4 v9, -0x1

    goto :goto_4

    .line 5471
    :cond_4
    invoke-virtual {v3}, Lo/differenceModuloWZ9TVnA;->a()Lo/PureReifiable;

    move-result-object v9

    iput-object v9, v6, Lo/byteInputStream;->RatingCompat:Lo/PureReifiable;

    if-eqz v9, :cond_5

    const/4 v9, -0x2

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v13, :cond_2

    :goto_3
    move v9, v1

    :goto_4
    sub-int v1, v0, v2

    if-lez v1, :cond_6

    .line 5482
    iget-object v10, v6, Lo/byteInputStream;->ParcelableVolumeInfo:Ljava/io/Writer;

    iget-object v11, v6, Lo/byteInputStream;->IMediaControllerCallback:[C

    invoke-virtual {v10, v11, v2, v1}, Ljava/io/Writer;->write([CII)V

    if-ge v0, v13, :cond_11

    :cond_6
    add-int/lit8 v10, v0, 0x1

    .line 5488
    iget-object v1, v6, Lo/byteInputStream;->IMediaControllerCallback:[C

    move-object/from16 v0, p0

    move v2, v10

    move-object v11, v3

    move v3, v13

    move/from16 v16, v4

    move v4, v8

    move v8, v5

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lo/byteInputStream;->RemoteActionCompatParcelizer([CIICI)I

    move-result v2

    move v5, v8

    move v1, v9

    move v0, v10

    move-object v3, v11

    move/from16 v4, v16

    const/4 v11, 0x0

    goto :goto_2

    .line 4128
    :cond_7
    iget v0, v6, Lo/byteInputStream;->MediaBrowserCompatSearchResultReceiver:I

    if-eqz v0, :cond_c

    .line 4129
    iget v8, v6, Lo/byteInputStream;->MediaBrowserCompatSearchResultReceiver:I

    .line 6296
    iget-object v9, v6, Lo/byteInputStream;->MediaDescriptionCompat:[I

    .line 6297
    array-length v0, v9

    add-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v0, v13, :cond_11

    .line 6308
    :cond_8
    iget-object v3, v6, Lo/byteInputStream;->IMediaControllerCallback:[C

    aget-char v4, v3, v0

    if-ge v4, v10, :cond_9

    .line 6310
    aget v1, v9, v4

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_9
    if-le v4, v8, :cond_a

    const/4 v11, -0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v13, :cond_8

    :goto_6
    move v11, v1

    :goto_7
    sub-int v1, v0, v2

    if-lez v1, :cond_b

    .line 6324
    iget-object v5, v6, Lo/byteInputStream;->ParcelableVolumeInfo:Ljava/io/Writer;

    invoke-virtual {v5, v3, v2, v1}, Ljava/io/Writer;->write([CII)V

    if-ge v0, v13, :cond_11

    :cond_b
    add-int/lit8 v15, v0, 0x1

    .line 6330
    iget-object v1, v6, Lo/byteInputStream;->IMediaControllerCallback:[C

    move-object/from16 v0, p0

    move v2, v15

    move v3, v13

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lo/byteInputStream;->RemoteActionCompatParcelizer([CIICI)I

    move-result v2

    move v1, v11

    move v0, v15

    goto :goto_5

    .line 7148
    :cond_c
    iget-object v8, v6, Lo/byteInputStream;->MediaDescriptionCompat:[I

    .line 7149
    array-length v9, v8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8
    if-ge v0, v13, :cond_11

    .line 7159
    :cond_d
    iget-object v2, v6, Lo/byteInputStream;->IMediaControllerCallback:[C

    aget-char v4, v2, v0

    if-ge v4, v9, :cond_e

    .line 7160
    aget v3, v8, v4

    if-nez v3, :cond_f

    :cond_e
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v13, :cond_d

    :cond_f
    sub-int v3, v0, v1

    if-lez v3, :cond_10

    .line 7174
    iget-object v5, v6, Lo/byteInputStream;->ParcelableVolumeInfo:Ljava/io/Writer;

    invoke-virtual {v5, v2, v1, v3}, Ljava/io/Writer;->write([CII)V

    if-ge v0, v13, :cond_11

    :cond_10
    add-int/lit8 v10, v0, 0x1

    .line 7181
    iget-object v1, v6, Lo/byteInputStream;->IMediaControllerCallback:[C

    aget v5, v8, v4

    move-object/from16 v0, p0

    move v2, v10

    move v3, v13

    invoke-direct/range {v0 .. v5}, Lo/byteInputStream;->RemoteActionCompatParcelizer([CIICI)I

    move-result v1

    move v0, v10

    goto :goto_8

    :cond_11
    if-ge v14, v12, :cond_12

    move v0, v14

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_12
    return-void

    .line 1058
    :cond_13
    iget v2, v6, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/2addr v2, v0

    if-le v2, v1, :cond_14

    .line 1059
    invoke-direct/range {p0 .. p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 1061
    :cond_14
    iget-object v1, v6, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v2, v6, Lo/byteInputStream;->MediaSessionCompatToken:I

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 1063
    iget-object v1, v6, Lo/byteInputStream;->AudioAttributesImplApi21Parcelizer:Lo/differenceModuloWZ9TVnA;

    if-eqz v1, :cond_1c

    .line 8403
    iget v1, v6, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/2addr v1, v0

    .line 8404
    iget-object v0, v6, Lo/byteInputStream;->MediaDescriptionCompat:[I

    .line 8405
    iget v2, v6, Lo/byteInputStream;->MediaBrowserCompatSearchResultReceiver:I

    if-gtz v2, :cond_15

    const v9, 0xffff

    goto :goto_9

    :cond_15
    iget v9, v6, Lo/byteInputStream;->MediaBrowserCompatSearchResultReceiver:I

    .line 8406
    :goto_9
    array-length v2, v0

    add-int/lit8 v3, v9, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 8408
    iget-object v3, v6, Lo/byteInputStream;->AudioAttributesImplApi21Parcelizer:Lo/differenceModuloWZ9TVnA;

    .line 8411
    :goto_a
    iget v4, v6, Lo/byteInputStream;->MediaSessionCompatToken:I

    if-ge v4, v1, :cond_1b

    .line 8416
    :cond_16
    iget-object v4, v6, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v5, v6, Lo/byteInputStream;->MediaSessionCompatToken:I

    aget-char v4, v4, v5

    if-ge v4, v2, :cond_17

    .line 8418
    aget v5, v0, v4

    if-eqz v5, :cond_1a

    goto :goto_b

    :cond_17
    if-le v4, v9, :cond_18

    const/4 v5, -0x1

    goto :goto_b

    .line 8426
    :cond_18
    invoke-virtual {v3}, Lo/differenceModuloWZ9TVnA;->a()Lo/PureReifiable;

    move-result-object v5

    iput-object v5, v6, Lo/byteInputStream;->RatingCompat:Lo/PureReifiable;

    if-eqz v5, :cond_1a

    const/4 v5, -0x2

    .line 8435
    :goto_b
    iget v7, v6, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget v8, v6, Lo/byteInputStream;->MediaSessionCompatQueueItem:I

    sub-int/2addr v7, v8

    if-lez v7, :cond_19

    .line 8437
    iget-object v10, v6, Lo/byteInputStream;->ParcelableVolumeInfo:Ljava/io/Writer;

    iget-object v11, v6, Lo/byteInputStream;->IMediaControllerCallback:[C

    invoke-virtual {v10, v11, v8, v7}, Ljava/io/Writer;->write([CII)V

    .line 8439
    :cond_19
    iget v7, v6, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lo/byteInputStream;->MediaSessionCompatToken:I

    .line 8440
    invoke-direct {v6, v4, v5}, Lo/byteInputStream;->a(CI)V

    goto :goto_a

    .line 8431
    :cond_1a
    iget v4, v6, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lo/byteInputStream;->MediaSessionCompatToken:I

    if-lt v4, v1, :cond_16

    :cond_1b
    return-void

    .line 1065
    :cond_1c
    iget v1, v6, Lo/byteInputStream;->MediaBrowserCompatSearchResultReceiver:I

    if-eqz v1, :cond_22

    .line 1066
    iget v1, v6, Lo/byteInputStream;->MediaBrowserCompatSearchResultReceiver:I

    .line 9259
    iget v2, v6, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/2addr v2, v0

    .line 9260
    iget-object v0, v6, Lo/byteInputStream;->MediaDescriptionCompat:[I

    .line 9261
    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9265
    :goto_c
    iget v4, v6, Lo/byteInputStream;->MediaSessionCompatToken:I

    if-ge v4, v2, :cond_21

    .line 9270
    :cond_1d
    iget-object v4, v6, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v5, v6, Lo/byteInputStream;->MediaSessionCompatToken:I

    aget-char v7, v4, v5

    if-ge v7, v3, :cond_1e

    .line 9272
    aget v8, v0, v7

    if-eqz v8, :cond_20

    goto :goto_d

    :cond_1e
    if-le v7, v1, :cond_20

    const/4 v8, -0x1

    .line 9284
    :goto_d
    iget v9, v6, Lo/byteInputStream;->MediaSessionCompatQueueItem:I

    sub-int/2addr v5, v9

    if-lez v5, :cond_1f

    .line 9286
    iget-object v10, v6, Lo/byteInputStream;->ParcelableVolumeInfo:Ljava/io/Writer;

    invoke-virtual {v10, v4, v9, v5}, Ljava/io/Writer;->write([CII)V

    .line 9288
    :cond_1f
    iget v4, v6, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lo/byteInputStream;->MediaSessionCompatToken:I

    .line 9289
    invoke-direct {v6, v7, v8}, Lo/byteInputStream;->a(CI)V

    goto :goto_c

    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 9280
    iput v5, v6, Lo/byteInputStream;->MediaSessionCompatToken:I

    if-lt v5, v2, :cond_1d

    :cond_21
    return-void

    .line 10075
    :cond_22
    iget v1, v6, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/2addr v1, v0

    .line 10076
    iget-object v0, v6, Lo/byteInputStream;->MediaDescriptionCompat:[I

    .line 10077
    array-length v2, v0

    .line 10080
    :goto_e
    iget v3, v6, Lo/byteInputStream;->MediaSessionCompatToken:I

    if-ge v3, v1, :cond_26

    .line 10084
    :cond_23
    iget-object v3, v6, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v4, v6, Lo/byteInputStream;->MediaSessionCompatToken:I

    aget-char v5, v3, v4

    if-ge v5, v2, :cond_25

    .line 10085
    aget v5, v0, v5

    if-eqz v5, :cond_25

    .line 10097
    iget v5, v6, Lo/byteInputStream;->MediaSessionCompatQueueItem:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_24

    .line 10099
    iget-object v7, v6, Lo/byteInputStream;->ParcelableVolumeInfo:Ljava/io/Writer;

    invoke-virtual {v7, v3, v5, v4}, Ljava/io/Writer;->write([CII)V

    .line 10104
    :cond_24
    iget-object v3, v6, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v4, v6, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v6, Lo/byteInputStream;->MediaSessionCompatToken:I

    aget-char v3, v3, v4

    .line 10105
    aget v4, v0, v3

    invoke-direct {v6, v3, v4}, Lo/byteInputStream;->a(CI)V

    goto :goto_e

    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 10088
    iput v4, v6, Lo/byteInputStream;->MediaSessionCompatToken:I

    if-lt v4, v1, :cond_23

    :cond_26
    return-void
.end method

.method private IconCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    .line 793
    iget v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget v1, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt v0, v1, :cond_0

    .line 794
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 796
    :cond_0
    iget-object v0, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget-char v2, p0, Lo/byteInputStream;->PlaybackStateCompat:C

    aput-char v2, v0, v1

    .line 797
    invoke-virtual {p0, p1}, Lo/differenceModulo;->write(Ljava/lang/String;)V

    .line 798
    iget p1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget v0, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt p1, v0, :cond_1

    .line 799
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 801
    :cond_1
    iget-object p1, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget-char v1, p0, Lo/byteInputStream;->PlaybackStateCompat:C

    aput-char v1, p1, v0

    return-void
.end method

.method private final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 4

    .line 1752
    iget v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt v0, v1, :cond_0

    .line 1753
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 1755
    :cond_0
    iget v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    .line 1756
    iget-object v1, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    const/16 v2, 0x6e

    .line 1757
    aput-char v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    .line 1758
    aput-char v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    const/16 v3, 0x6c

    .line 1759
    aput-char v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    .line 1760
    aput-char v3, v1, v2

    add-int/lit8 v0, v0, 0x4

    .line 1761
    iput v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 4

    .line 2028
    iget v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget v1, p0, Lo/byteInputStream;->MediaSessionCompatQueueItem:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    .line 2031
    iput v2, p0, Lo/byteInputStream;->MediaSessionCompatQueueItem:I

    iput v2, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    .line 2032
    iget-object v2, p0, Lo/byteInputStream;->ParcelableVolumeInfo:Ljava/io/Writer;

    iget-object v3, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method private MediaDescriptionCompat()[C
    .locals 5

    const/16 v0, 0xe

    .line 2001
    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    .line 2003
    aput-char v2, v0, v1

    const/4 v1, 0x2

    .line 2005
    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x75

    .line 2006
    aput-char v3, v0, v1

    const/4 v1, 0x4

    const/16 v4, 0x30

    .line 2007
    aput-char v4, v0, v1

    const/4 v1, 0x5

    .line 2008
    aput-char v4, v0, v1

    const/16 v1, 0x8

    .line 2010
    aput-char v2, v0, v1

    const/16 v1, 0x9

    .line 2011
    aput-char v3, v0, v1

    .line 2012
    iput-object v0, p0, Lo/byteInputStream;->MediaMetadataCompat:[C

    return-object v0
.end method

.method private RemoteActionCompatParcelizer([CIICI)I
    .locals 4

    const/16 v0, 0x5c

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p3, p2, -0x2

    .line 1872
    aput-char v0, p1, p3

    int-to-char p5, p5

    sub-int/2addr p2, p4

    .line 1873
    aput-char p5, p1, p2

    return p3

    .line 1875
    :cond_0
    iget-object p1, p0, Lo/byteInputStream;->MediaMetadataCompat:[C

    if-nez p1, :cond_1

    .line 1877
    invoke-direct {p0}, Lo/byteInputStream;->MediaDescriptionCompat()[C

    move-result-object p1

    :cond_1
    int-to-char p3, p5

    .line 1879
    aput-char p3, p1, p4

    .line 1880
    iget-object p3, p0, Lo/byteInputStream;->ParcelableVolumeInfo:Ljava/io/Writer;

    invoke-virtual {p3, p1, v1, v2}, Ljava/io/Writer;->write([CII)V

    return p2

    :cond_2
    const/4 v3, -0x2

    if-eq p5, v3, :cond_7

    const/4 p5, 0x5

    const/16 v1, 0xff

    if-le p2, p5, :cond_4

    if-ge p2, p3, :cond_4

    add-int/lit8 p3, p2, -0x6

    .line 1887
    aput-char v0, p1, p3

    add-int/lit8 p3, p2, -0x4

    add-int/lit8 p5, p2, -0x5

    const/16 v0, 0x75

    .line 1888
    aput-char v0, p1, p5

    if-le p4, v1, :cond_3

    shr-int/lit8 p5, p4, 0x8

    .line 1892
    sget-object v0, Lo/byteInputStream;->MediaBrowserCompatItemReceiver:[C

    and-int/lit16 v1, p5, 0xff

    shr-int/lit8 v1, v1, 0x4

    aget-char v1, v0, v1

    aput-char v1, p1, p3

    add-int/lit8 p3, p2, -0x2

    add-int/lit8 p2, p2, -0x3

    and-int/lit8 p5, p5, 0xf

    .line 1893
    aget-char p5, v0, p5

    aput-char p5, p1, p2

    and-int/lit16 p2, p4, 0xff

    int-to-char p4, p2

    goto :goto_0

    :cond_3
    const/16 p5, 0x30

    .line 1896
    aput-char p5, p1, p3

    add-int/lit8 p3, p2, -0x2

    add-int/lit8 p2, p2, -0x3

    .line 1897
    aput-char p5, p1, p2

    .line 1899
    :goto_0
    sget-object p2, Lo/byteInputStream;->MediaBrowserCompatItemReceiver:[C

    shr-int/lit8 p5, p4, 0x4

    aget-char p5, p2, p5

    aput-char p5, p1, p3

    add-int/lit8 p5, p3, 0x1

    and-int/lit8 p4, p4, 0xf

    .line 1900
    aget-char p2, p2, p4

    aput-char p2, p1, p5

    add-int/lit8 p3, p3, -0x4

    return p3

    .line 1904
    :cond_4
    iget-object p1, p0, Lo/byteInputStream;->MediaMetadataCompat:[C

    if-nez p1, :cond_5

    .line 1906
    invoke-direct {p0}, Lo/byteInputStream;->MediaDescriptionCompat()[C

    move-result-object p1

    .line 1908
    :cond_5
    iget p3, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iput p3, p0, Lo/byteInputStream;->MediaSessionCompatQueueItem:I

    const/4 p3, 0x6

    if-le p4, v1, :cond_6

    shr-int/lit8 p5, p4, 0x8

    .line 1912
    sget-object v0, Lo/byteInputStream;->MediaBrowserCompatItemReceiver:[C

    and-int/lit16 v1, p5, 0xff

    shr-int/lit8 v1, v1, 0x4

    aget-char v1, v0, v1

    const/16 v2, 0xa

    aput-char v1, p1, v2

    and-int/lit8 p5, p5, 0xf

    .line 1913
    aget-char p5, v0, p5

    const/16 v1, 0xb

    aput-char p5, p1, v1

    and-int/lit16 p5, p4, 0xff

    shr-int/lit8 p5, p5, 0x4

    .line 1914
    aget-char p5, v0, p5

    const/16 v1, 0xc

    aput-char p5, p1, v1

    and-int/lit8 p4, p4, 0xf

    .line 1915
    aget-char p4, v0, p4

    const/16 p5, 0xd

    aput-char p4, p1, p5

    .line 1916
    iget-object p4, p0, Lo/byteInputStream;->ParcelableVolumeInfo:Ljava/io/Writer;

    const/16 p5, 0x8

    invoke-virtual {p4, p1, p5, p3}, Ljava/io/Writer;->write([CII)V

    return p2

    .line 1918
    :cond_6
    sget-object p5, Lo/byteInputStream;->MediaBrowserCompatItemReceiver:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p3

    and-int/lit8 p4, p4, 0xf

    .line 1919
    aget-char p4, p5, p4

    const/4 p5, 0x7

    aput-char p4, p1, p5

    .line 1920
    iget-object p4, p0, Lo/byteInputStream;->ParcelableVolumeInfo:Ljava/io/Writer;

    invoke-virtual {p4, p1, v2, p3}, Ljava/io/Writer;->write([CII)V

    return p2

    .line 1926
    :cond_7
    iget-object p4, p0, Lo/byteInputStream;->RatingCompat:Lo/PureReifiable;

    if-nez p4, :cond_8

    .line 1927
    iget-object p4, p0, Lo/byteInputStream;->AudioAttributesImplApi21Parcelizer:Lo/differenceModuloWZ9TVnA;

    invoke-virtual {p4}, Lo/differenceModuloWZ9TVnA;->a()Lo/PureReifiable;

    move-result-object p4

    invoke-interface {p4}, Lo/PureReifiable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 1929
    :cond_8
    invoke-interface {p4}, Lo/PureReifiable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    .line 1930
    iput-object p5, p0, Lo/byteInputStream;->RatingCompat:Lo/PureReifiable;

    .line 1932
    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lt p2, p5, :cond_9

    if-ge p2, p3, :cond_9

    sub-int/2addr p2, p5

    .line 1935
    invoke-virtual {p4, v1, p5, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    return p2

    .line 1937
    :cond_9
    iget-object p1, p0, Lo/byteInputStream;->ParcelableVolumeInfo:Ljava/io/Writer;

    invoke-virtual {p1, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return p2
.end method

.method private RemoteActionCompatParcelizer(CI)V
    .locals 5

    const/16 v0, 0x5c

    if-ltz p2, :cond_1

    .line 1950
    iget p1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x2

    iget v1, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-le p1, v1, :cond_0

    .line 1951
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 1953
    :cond_0
    iget-object p1, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x1

    aput-char v0, p1, v1

    add-int/lit8 v1, v1, 0x2

    .line 1954
    iput v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    int-to-char p2, p2

    aput-char p2, p1, v2

    return-void

    :cond_1
    const/4 v1, -0x2

    if-eq p2, v1, :cond_4

    .line 1958
    iget p2, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 p2, p2, 0x5

    iget v1, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt p2, v1, :cond_2

    .line 1959
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 1961
    :cond_2
    iget p2, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    .line 1962
    iget-object v1, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    .line 1963
    aput-char v0, v1, p2

    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v2, p2, 0x1

    const/16 v3, 0x75

    .line 1964
    aput-char v3, v1, v2

    const/16 v2, 0xff

    if-le p1, v2, :cond_3

    shr-int/lit8 v2, p1, 0x8

    .line 1968
    sget-object v3, Lo/byteInputStream;->MediaBrowserCompatItemReceiver:[C

    and-int/lit16 v4, v2, 0xff

    shr-int/lit8 v4, v4, 0x4

    aget-char v4, v3, v4

    aput-char v4, v1, v0

    add-int/lit8 v0, p2, 0x4

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 v2, v2, 0xf

    .line 1969
    aget-char v2, v3, v2

    aput-char v2, v1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    const/16 v2, 0x30

    .line 1972
    aput-char v2, v1, v0

    add-int/lit8 v0, p2, 0x4

    add-int/lit8 p2, p2, 0x3

    .line 1973
    aput-char v2, v1, p2

    .line 1975
    :goto_0
    sget-object p2, Lo/byteInputStream;->MediaBrowserCompatItemReceiver:[C

    shr-int/lit8 v2, p1, 0x4

    aget-char v2, p2, v2

    aput-char v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    and-int/lit8 p1, p1, 0xf

    .line 1976
    aget-char p1, p2, p1

    aput-char p1, v1, v2

    add-int/lit8 v0, v0, 0x2

    .line 1977
    iput v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    return-void

    .line 1981
    :cond_4
    iget-object p1, p0, Lo/byteInputStream;->RatingCompat:Lo/PureReifiable;

    if-nez p1, :cond_5

    .line 1982
    iget-object p1, p0, Lo/byteInputStream;->AudioAttributesImplApi21Parcelizer:Lo/differenceModuloWZ9TVnA;

    invoke-virtual {p1}, Lo/differenceModuloWZ9TVnA;->a()Lo/PureReifiable;

    move-result-object p1

    invoke-interface {p1}, Lo/PureReifiable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1984
    :cond_5
    invoke-interface {p1}, Lo/PureReifiable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 1985
    iput-object p2, p0, Lo/byteInputStream;->RatingCompat:Lo/PureReifiable;

    .line 1987
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 1988
    iget v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/2addr v0, p2

    iget v1, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-le v0, v1, :cond_6

    .line 1989
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 1990
    iget v0, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-le p2, v0, :cond_6

    .line 1991
    iget-object p2, p0, Lo/byteInputStream;->ParcelableVolumeInfo:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 1995
    :cond_6
    iget-object v0, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 1996
    iget p1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    return-void
.end method

.method private static a(Ljava/io/InputStream;[BIII)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 1724
    aget-byte v1, p1, p2

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1728
    :cond_0
    array-length p2, p1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    sub-int p3, p2, v0

    if-eqz p3, :cond_3

    .line 1735
    invoke-virtual {p0, p1, v0, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-gez p3, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v0, p3

    const/4 p3, 0x3

    if-lt v0, p3, :cond_1

    :cond_3
    :goto_1
    return v0
.end method

.method private a(CI)V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x5c

    const/4 v2, 0x2

    if-ltz p2, :cond_2

    .line 1779
    iget p1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    const/4 v3, 0x1

    if-lt p1, v2, :cond_0

    add-int/lit8 v0, p1, -0x2

    .line 1781
    iput v0, p0, Lo/byteInputStream;->MediaSessionCompatQueueItem:I

    .line 1782
    iget-object v2, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    aput-char v1, v2, v0

    int-to-char p2, p2

    sub-int/2addr p1, v3

    .line 1783
    aput-char p2, v2, p1

    return-void

    .line 1787
    :cond_0
    iget-object p1, p0, Lo/byteInputStream;->MediaMetadataCompat:[C

    if-nez p1, :cond_1

    .line 1789
    invoke-direct {p0}, Lo/byteInputStream;->MediaDescriptionCompat()[C

    move-result-object p1

    .line 1791
    :cond_1
    iget v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iput v1, p0, Lo/byteInputStream;->MediaSessionCompatQueueItem:I

    int-to-char p2, p2

    .line 1792
    aput-char p2, p1, v3

    .line 1793
    iget-object p2, p0, Lo/byteInputStream;->ParcelableVolumeInfo:Ljava/io/Writer;

    invoke-virtual {p2, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v3, -0x2

    if-eq p2, v3, :cond_7

    .line 1797
    iget p2, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    const/4 v0, 0x6

    const/16 v3, 0xff

    if-lt p2, v0, :cond_4

    .line 1798
    iget-object v0, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    add-int/lit8 v4, p2, -0x6

    .line 1800
    iput v4, p0, Lo/byteInputStream;->MediaSessionCompatQueueItem:I

    .line 1801
    aput-char v1, v0, v4

    add-int/lit8 v1, p2, -0x5

    const/16 v4, 0x75

    .line 1802
    aput-char v4, v0, v1

    if-le p1, v3, :cond_3

    shr-int/lit8 v1, p1, 0x8

    .line 1806
    sget-object v3, Lo/byteInputStream;->MediaBrowserCompatItemReceiver:[C

    add-int/lit8 v4, p2, -0x4

    and-int/lit16 v5, v1, 0xff

    shr-int/lit8 v5, v5, 0x4

    aget-char v5, v3, v5

    aput-char v5, v0, v4

    add-int/lit8 p2, p2, -0x3

    and-int/lit8 v1, v1, 0xf

    .line 1807
    aget-char v1, v3, v1

    aput-char v1, v0, p2

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, p2, -0x4

    const/16 v3, 0x30

    .line 1810
    aput-char v3, v0, v1

    add-int/lit8 p2, p2, -0x3

    .line 1811
    aput-char v3, v0, p2

    .line 1813
    :goto_0
    sget-object v1, Lo/byteInputStream;->MediaBrowserCompatItemReceiver:[C

    add-int/lit8 v3, p2, 0x1

    shr-int/lit8 v4, p1, 0x4

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    add-int/2addr p2, v2

    and-int/lit8 p1, p1, 0xf

    .line 1814
    aget-char p1, v1, p1

    aput-char p1, v0, p2

    return-void

    .line 1818
    :cond_4
    iget-object p2, p0, Lo/byteInputStream;->MediaMetadataCompat:[C

    if-nez p2, :cond_5

    .line 1820
    invoke-direct {p0}, Lo/byteInputStream;->MediaDescriptionCompat()[C

    move-result-object p2

    .line 1822
    :cond_5
    iget v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iput v1, p0, Lo/byteInputStream;->MediaSessionCompatQueueItem:I

    if-le p1, v3, :cond_6

    shr-int/lit8 v1, p1, 0x8

    .line 1826
    sget-object v2, Lo/byteInputStream;->MediaBrowserCompatItemReceiver:[C

    and-int/lit16 v3, v1, 0xff

    shr-int/lit8 v3, v3, 0x4

    aget-char v3, v2, v3

    const/16 v4, 0xa

    aput-char v3, p2, v4

    and-int/lit8 v1, v1, 0xf

    .line 1827
    aget-char v1, v2, v1

    const/16 v3, 0xb

    aput-char v1, p2, v3

    and-int/lit16 v1, p1, 0xff

    shr-int/lit8 v1, v1, 0x4

    .line 1828
    aget-char v1, v2, v1

    const/16 v3, 0xc

    aput-char v1, p2, v3

    and-int/lit8 p1, p1, 0xf

    .line 1829
    aget-char p1, v2, p1

    const/16 v1, 0xd

    aput-char p1, p2, v1

    .line 1830
    iget-object p1, p0, Lo/byteInputStream;->ParcelableVolumeInfo:Ljava/io/Writer;

    const/16 v1, 0x8

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/Writer;->write([CII)V

    return-void

    .line 1832
    :cond_6
    sget-object v1, Lo/byteInputStream;->MediaBrowserCompatItemReceiver:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v1, v3

    aput-char v3, p2, v0

    and-int/lit8 p1, p1, 0xf

    .line 1833
    aget-char p1, v1, p1

    const/4 v1, 0x7

    aput-char p1, p2, v1

    .line 1834
    iget-object p1, p0, Lo/byteInputStream;->ParcelableVolumeInfo:Ljava/io/Writer;

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/Writer;->write([CII)V

    return-void

    .line 1840
    :cond_7
    iget-object p1, p0, Lo/byteInputStream;->RatingCompat:Lo/PureReifiable;

    if-nez p1, :cond_8

    .line 1841
    iget-object p1, p0, Lo/byteInputStream;->AudioAttributesImplApi21Parcelizer:Lo/differenceModuloWZ9TVnA;

    invoke-virtual {p1}, Lo/differenceModuloWZ9TVnA;->a()Lo/PureReifiable;

    move-result-object p1

    invoke-interface {p1}, Lo/PureReifiable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1843
    :cond_8
    invoke-interface {p1}, Lo/PureReifiable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 1844
    iput-object p2, p0, Lo/byteInputStream;->RatingCompat:Lo/PureReifiable;

    .line 1846
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 1847
    iget v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    if-lt v1, p2, :cond_9

    sub-int/2addr v1, p2

    .line 1849
    iput v1, p0, Lo/byteInputStream;->MediaSessionCompatQueueItem:I

    .line 1850
    iget-object v2, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    invoke-virtual {p1, v0, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void

    .line 1854
    :cond_9
    iput v1, p0, Lo/byteInputStream;->MediaSessionCompatQueueItem:I

    .line 1855
    iget-object p2, p0, Lo/byteInputStream;->ParcelableVolumeInfo:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 23

    const v0, -0x4269e63e

    .line 830
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v3, 0xa1c3

    add-int/2addr v0, v3

    int-to-char v3, v0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v4, v0, 0x1f

    const v5, -0x76f71c9b

    const/4 v6, 0x0

    const-string v7, "RemoteActionCompatParcelizer"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x577655ac

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v3, 0x22

    const v3, 0xfd1f

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v6, v3, 0x48

    const v7, -0x63e8af0d

    const/4 v8, 0x0

    const-string v9, "RemoteActionCompatParcelizer"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    int-to-long v3, v3

    const v5, -0xfd71840

    .line 836
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v6, v5, 0x22

    const v5, 0xfd1e

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v8, v5, 0x48

    const v9, -0x3b49e299

    const/4 v10, 0x0

    const-string v11, "a"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const/16 v7, 0x2f6

    int-to-long v7, v7

    const-wide v9, 0x22b4e5c124510e1fL

    mul-long/2addr v7, v9

    const/16 v11, -0x2f4

    int-to-long v11, v11

    const-wide v13, 0x237d6d3275e9b98cL    # 9.884196267645704E-138

    mul-long/2addr v11, v13

    add-long/2addr v7, v11

    const/16 v11, -0x2f5

    int-to-long v11, v11

    move-wide v15, v3

    int-to-long v2, v6

    const/4 v4, -0x1

    int-to-long v13, v4

    xor-long v19, v2, v13

    or-long v21, v19, v9

    mul-long v11, v11, v21

    add-long/2addr v7, v11

    const/16 v4, 0x5ea

    int-to-long v11, v4

    const-wide v17, 0x237d6d3275e9b98cL    # 9.884196267645704E-138

    xor-long v17, v13, v17

    or-long v21, v17, v9

    or-long v21, v21, v2

    xor-long v21, v21, v13

    mul-long v11, v11, v21

    add-long/2addr v7, v11

    const/16 v4, 0x2f5

    int-to-long v11, v4

    xor-long/2addr v9, v13

    or-long v9, v9, v17

    xor-long/2addr v9, v13

    or-long v17, v17, v19

    xor-long v17, v17, v13

    or-long v9, v9, v17

    const-wide v17, 0x23fdedf375f9bf9fL    # 2.573601884365749E-135

    or-long v2, v17, v2

    xor-long/2addr v2, v13

    or-long/2addr v2, v9

    mul-long/2addr v11, v2

    add-long/2addr v7, v11

    move v2, v1

    move-wide v3, v15

    :goto_0
    move v6, v1

    :goto_1
    const/16 v9, 0x8

    if-eq v6, v9, :cond_3

    shr-long v9, v3, v6

    long-to-int v9, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v10, v5, 0x6

    add-int/2addr v9, v10

    shl-int/lit8 v10, v5, 0x10

    add-int/2addr v9, v10

    sub-int v5, v9, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-wide v3, v7

    goto :goto_0

    :cond_4
    if-eq v5, v0, :cond_6

    const v0, -0x4c674aee

    .line 872
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v2, v0, 0x29

    const v0, 0x100a1c3

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v4, v0, 0x1f

    const v5, -0x78f9b04b

    const/4 v6, 0x0

    const-string v7, "a"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    throw v1

    .line 916
    :cond_6
    const-string v0, "write a null"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/byteInputStream;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    .line 917
    invoke-direct/range {p0 .. p0}, Lo/byteInputStream;->MediaBrowserCompatCustomActionResultReceiver()V

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 3

    .line 243
    iget-object v0, p0, Lo/byteInputStream;->AudioAttributesCompatParcelizer:Lo/bufferedReaderdefault;

    invoke-virtual {v0}, Lo/ProgressionUtilKt;->invoke()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lo/byteInputStream;->a:Lo/RequireKotlinContainer;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lo/byteInputStream;->a:Lo/RequireKotlinContainer;

    iget-object v1, p0, Lo/byteInputStream;->AudioAttributesCompatParcelizer:Lo/bufferedReaderdefault;

    invoke-virtual {v1}, Lo/ProgressionUtilKt;->write()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lo/RequireKotlinContainer;->read(Lo/differenceModulo;I)V

    goto :goto_0

    .line 249
    :cond_0
    iget v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget v1, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt v0, v1, :cond_1

    .line 250
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 252
    :cond_1
    iget-object v0, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

    .line 254
    :goto_0
    iget-object v0, p0, Lo/byteInputStream;->AudioAttributesCompatParcelizer:Lo/bufferedReaderdefault;

    invoke-virtual {v0}, Lo/bufferedReaderdefault;->IconCompatParcelizer()Lo/bufferedReaderdefault;

    move-result-object v0

    iput-object v0, p0, Lo/byteInputStream;->AudioAttributesCompatParcelizer:Lo/bufferedReaderdefault;

    return-void

    .line 244
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current context not Array but "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/byteInputStream;->AudioAttributesCompatParcelizer:Lo/bufferedReaderdefault;

    invoke-virtual {v1}, Lo/ProgressionUtilKt;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22961
    new-instance v1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {v1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lo/differenceModulo;)V

    throw v1
.end method

.method public final AudioAttributesImplBaseParcelizer()V
    .locals 3

    .line 294
    iget-object v0, p0, Lo/byteInputStream;->AudioAttributesCompatParcelizer:Lo/bufferedReaderdefault;

    invoke-virtual {v0}, Lo/ProgressionUtilKt;->AudioAttributesImplApi26Parcelizer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lo/byteInputStream;->a:Lo/RequireKotlinContainer;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lo/byteInputStream;->a:Lo/RequireKotlinContainer;

    iget-object v1, p0, Lo/byteInputStream;->AudioAttributesCompatParcelizer:Lo/bufferedReaderdefault;

    invoke-virtual {v1}, Lo/ProgressionUtilKt;->write()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lo/RequireKotlinContainer;->RemoteActionCompatParcelizer(Lo/differenceModulo;I)V

    goto :goto_0

    .line 300
    :cond_0
    iget v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget v1, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt v0, v1, :cond_1

    .line 301
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 303
    :cond_1
    iget-object v0, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

    .line 305
    :goto_0
    iget-object v0, p0, Lo/byteInputStream;->AudioAttributesCompatParcelizer:Lo/bufferedReaderdefault;

    invoke-virtual {v0}, Lo/bufferedReaderdefault;->IconCompatParcelizer()Lo/bufferedReaderdefault;

    move-result-object v0

    iput-object v0, p0, Lo/byteInputStream;->AudioAttributesCompatParcelizer:Lo/bufferedReaderdefault;

    return-void

    .line 295
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current context not Object but "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/byteInputStream;->AudioAttributesCompatParcelizer:Lo/bufferedReaderdefault;

    invoke-virtual {v1}, Lo/ProgressionUtilKt;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23961
    new-instance v1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {v1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lo/differenceModulo;)V

    throw v1
.end method

.method public final AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V
    .locals 3

    .line 929
    iget-object v0, p0, Lo/byteInputStream;->AudioAttributesCompatParcelizer:Lo/bufferedReaderdefault;

    invoke-virtual {v0}, Lo/bufferedReaderdefault;->MediaBrowserCompatMediaItem()I

    move-result v0

    .line 930
    iget-object v1, p0, Lo/byteInputStream;->a:Lo/RequireKotlinContainer;

    if-eqz v1, :cond_0

    .line 932
    invoke-virtual {p0, p1, v0}, Lo/byteInputStream;->RemoteActionCompatParcelizer(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 952
    invoke-virtual {p0, p1}, Lo/byteInputStream;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)V

    return-void

    .line 947
    :cond_1
    iget-object p1, p0, Lo/byteInputStream;->MediaBrowserCompatMediaItem:Lo/PureReifiable;

    if-eqz p1, :cond_2

    .line 948
    iget-object p1, p0, Lo/byteInputStream;->MediaBrowserCompatMediaItem:Lo/PureReifiable;

    invoke-interface {p1}, Lo/PureReifiable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/differenceModulo;->write(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/16 p1, 0x3a

    goto :goto_0

    :cond_4
    const/16 p1, 0x2c

    .line 955
    :goto_0
    iget v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget v1, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt v0, v1, :cond_5

    .line 956
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 958
    :cond_5
    iget-object v0, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 3

    .line 279
    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lo/byteInputStream;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lo/byteInputStream;->AudioAttributesCompatParcelizer:Lo/bufferedReaderdefault;

    invoke-virtual {v0}, Lo/bufferedReaderdefault;->MediaBrowserCompatCustomActionResultReceiver()Lo/bufferedReaderdefault;

    move-result-object v0

    iput-object v0, p0, Lo/byteInputStream;->AudioAttributesCompatParcelizer:Lo/bufferedReaderdefault;

    .line 281
    iget-object v0, p0, Lo/byteInputStream;->a:Lo/RequireKotlinContainer;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lo/byteInputStream;->a:Lo/RequireKotlinContainer;

    invoke-interface {v0, p0}, Lo/RequireKotlinContainer;->AudioAttributesImplBaseParcelizer(Lo/differenceModulo;)V

    return-void

    .line 284
    :cond_0
    iget v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget v1, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt v0, v1, :cond_1

    .line 285
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 287
    :cond_1
    iget-object v0, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    const/16 v2, 0x7b

    aput-char v2, v0, v1

    return-void
.end method

.method public final MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    .line 228
    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lo/byteInputStream;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lo/byteInputStream;->AudioAttributesCompatParcelizer:Lo/bufferedReaderdefault;

    invoke-virtual {v0}, Lo/bufferedReaderdefault;->AudioAttributesCompatParcelizer()Lo/bufferedReaderdefault;

    move-result-object v0

    iput-object v0, p0, Lo/byteInputStream;->AudioAttributesCompatParcelizer:Lo/bufferedReaderdefault;

    .line 230
    iget-object v0, p0, Lo/byteInputStream;->a:Lo/RequireKotlinContainer;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lo/byteInputStream;->a:Lo/RequireKotlinContainer;

    invoke-interface {v0, p0}, Lo/RequireKotlinContainer;->IconCompatParcelizer(Lo/differenceModulo;)V

    return-void

    .line 233
    :cond_0
    iget v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget v1, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt v0, v1, :cond_1

    .line 234
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 236
    :cond_1
    iget-object v0, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    return-void
.end method

.method public final RemoteActionCompatParcelizer(D)V
    .locals 1

    .line 741
    iget-boolean v0, p0, Lo/byteInputStream;->invoke:Z

    if-nez v0, :cond_1

    sget-object v0, Lo/differenceModulo$read;->IconCompatParcelizer:Lo/differenceModulo$read;

    invoke-virtual {p0, v0}, Lo/versionKind;->a(Lo/differenceModulo$read;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 748
    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lo/byteInputStream;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    .line 749
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/differenceModulo;->write(Ljava/lang/String;)V

    return-void

    .line 744
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/differenceModulo;->read(Ljava/lang/String;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 260
    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lo/byteInputStream;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lo/byteInputStream;->AudioAttributesCompatParcelizer:Lo/bufferedReaderdefault;

    invoke-virtual {v0}, Lo/bufferedReaderdefault;->MediaBrowserCompatCustomActionResultReceiver()Lo/bufferedReaderdefault;

    move-result-object v0

    .line 262
    iput-object v0, p0, Lo/byteInputStream;->AudioAttributesCompatParcelizer:Lo/bufferedReaderdefault;

    if-eqz p1, :cond_0

    .line 264
    invoke-virtual {v0, p1}, Lo/ProgressionUtilKt;->a(Ljava/lang/Object;)V

    .line 266
    :cond_0
    iget-object p1, p0, Lo/byteInputStream;->a:Lo/RequireKotlinContainer;

    if-eqz p1, :cond_1

    .line 267
    iget-object p1, p0, Lo/byteInputStream;->a:Lo/RequireKotlinContainer;

    invoke-interface {p1, p0}, Lo/RequireKotlinContainer;->AudioAttributesImplBaseParcelizer(Lo/differenceModulo;)V

    return-void

    .line 269
    :cond_1
    iget p1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget v0, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt p1, v0, :cond_2

    .line 270
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 272
    :cond_2
    iget-object p1, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    const/16 v1, 0x7b

    aput-char v1, p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    .line 135
    iget-object v0, p0, Lo/byteInputStream;->AudioAttributesCompatParcelizer:Lo/bufferedReaderdefault;

    invoke-virtual {v0, p1}, Lo/bufferedReaderdefault;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 27155
    :goto_0
    iget-object v2, p0, Lo/byteInputStream;->a:Lo/RequireKotlinContainer;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_1

    .line 28315
    iget-object v0, p0, Lo/byteInputStream;->a:Lo/RequireKotlinContainer;

    invoke-interface {v0, p0}, Lo/RequireKotlinContainer;->RemoteActionCompatParcelizer(Lo/differenceModulo;)V

    goto :goto_1

    .line 28317
    :cond_1
    iget-object v0, p0, Lo/byteInputStream;->a:Lo/RequireKotlinContainer;

    invoke-interface {v0, p0}, Lo/RequireKotlinContainer;->write(Lo/differenceModulo;)V

    .line 28320
    :goto_1
    iget-boolean v0, p0, Lo/byteInputStream;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_2

    .line 28321
    invoke-direct {p0, p1}, Lo/byteInputStream;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    goto :goto_2

    .line 28323
    :cond_2
    iget v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget v1, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt v0, v1, :cond_3

    .line 28324
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 28326
    :cond_3
    iget-object v0, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget-char v2, p0, Lo/byteInputStream;->PlaybackStateCompat:C

    aput-char v2, v0, v1

    .line 28327
    invoke-direct {p0, p1}, Lo/byteInputStream;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    .line 28328
    iget p1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget v0, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt p1, v0, :cond_4

    .line 28329
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 28331
    :cond_4
    iget-object p1, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget-char v1, p0, Lo/byteInputStream;->PlaybackStateCompat:C

    aput-char v1, p1, v0

    return-void

    .line 27160
    :cond_5
    iget v2, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/2addr v2, v1

    iget v1, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt v2, v1, :cond_6

    .line 27161
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    :cond_6
    if-eqz v0, :cond_7

    .line 27164
    iget-object v0, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    const/16 v2, 0x2c

    aput-char v2, v0, v1

    .line 27167
    :cond_7
    iget-boolean v0, p0, Lo/byteInputStream;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_8

    .line 27168
    invoke-direct {p0, p1}, Lo/byteInputStream;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    return-void

    .line 27172
    :cond_8
    iget-object v0, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget-char v2, p0, Lo/byteInputStream;->PlaybackStateCompat:C

    aput-char v2, v0, v1

    .line 27174
    invoke-direct {p0, p1}, Lo/byteInputStream;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    .line 27176
    iget p1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget v0, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt p1, v0, :cond_9

    .line 27177
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 27179
    :cond_9
    iget-object p1, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget-char v1, p0, Lo/byteInputStream;->PlaybackStateCompat:C

    aput-char v1, p1, v0

    :goto_2
    return-void

    .line 27961
    :cond_a
    new-instance p1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string v0, "Can not write a field name, expecting a value"

    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lo/differenceModulo;)V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/PureReifiable;)V
    .locals 6

    .line 146
    iget-object v0, p0, Lo/byteInputStream;->AudioAttributesCompatParcelizer:Lo/bufferedReaderdefault;

    invoke-interface {p1}, Lo/PureReifiable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bufferedReaderdefault;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 24184
    :goto_0
    iget-object v3, p0, Lo/byteInputStream;->a:Lo/RequireKotlinContainer;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_1

    .line 25338
    iget-object v0, p0, Lo/byteInputStream;->a:Lo/RequireKotlinContainer;

    invoke-interface {v0, p0}, Lo/RequireKotlinContainer;->RemoteActionCompatParcelizer(Lo/differenceModulo;)V

    goto :goto_1

    .line 25340
    :cond_1
    iget-object v0, p0, Lo/byteInputStream;->a:Lo/RequireKotlinContainer;

    invoke-interface {v0, p0}, Lo/RequireKotlinContainer;->write(Lo/differenceModulo;)V

    .line 25343
    :goto_1
    invoke-interface {p1}, Lo/PureReifiable;->invoke()[C

    move-result-object p1

    .line 25344
    iget-boolean v0, p0, Lo/byteInputStream;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_2

    .line 25345
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lo/differenceModulo;->write([CII)V

    goto/16 :goto_2

    .line 25347
    :cond_2
    iget v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget v2, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt v0, v2, :cond_3

    .line 25348
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 25350
    :cond_3
    iget-object v0, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v2, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget-char v3, p0, Lo/byteInputStream;->PlaybackStateCompat:C

    aput-char v3, v0, v2

    .line 25351
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lo/differenceModulo;->write([CII)V

    .line 25352
    iget p1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget v0, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt p1, v0, :cond_4

    .line 25353
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 25355
    :cond_4
    iget-object p1, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget-char v1, p0, Lo/byteInputStream;->PlaybackStateCompat:C

    aput-char v1, p1, v0

    return-void

    .line 24189
    :cond_5
    iget v3, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/2addr v3, v2

    iget v4, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt v3, v4, :cond_6

    .line 24190
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    :cond_6
    if-eqz v0, :cond_7

    .line 24193
    iget-object v0, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v3, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    const/16 v4, 0x2c

    aput-char v4, v0, v3

    .line 24196
    :cond_7
    invoke-interface {p1}, Lo/PureReifiable;->invoke()[C

    move-result-object p1

    .line 24197
    iget-boolean v0, p0, Lo/byteInputStream;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_8

    .line 24198
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lo/differenceModulo;->write([CII)V

    return-void

    .line 24202
    :cond_8
    iget-object v0, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v3, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget-char v5, p0, Lo/byteInputStream;->PlaybackStateCompat:C

    aput-char v5, v0, v3

    .line 24204
    array-length v3, p1

    add-int v5, v4, v3

    add-int/2addr v5, v2

    .line 24205
    iget v2, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt v5, v2, :cond_a

    .line 24206
    invoke-virtual {p0, p1, v1, v3}, Lo/differenceModulo;->write([CII)V

    .line 24208
    iget p1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget v0, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt p1, v0, :cond_9

    .line 24209
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 24211
    :cond_9
    iget-object p1, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget-char v1, p0, Lo/byteInputStream;->PlaybackStateCompat:C

    aput-char v1, p1, v0

    return-void

    .line 24213
    :cond_a
    invoke-static {p1, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24214
    iget p1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/2addr p1, v3

    .line 24215
    iget-object v0, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget-char v1, p0, Lo/byteInputStream;->PlaybackStateCompat:C

    aput-char v1, v0, p1

    :goto_2
    return-void

    .line 24961
    :cond_b
    new-instance p1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string v0, "Can not write a field name, expecting a value"

    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lo/differenceModulo;)V

    throw p1
.end method

.method public final a(C)V
    .locals 3

    .line 555
    iget v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget v1, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt v0, v1, :cond_0

    .line 556
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 558
    :cond_0
    iget-object v0, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 755
    iget-boolean v0, p0, Lo/byteInputStream;->invoke:Z

    if-nez v0, :cond_1

    sget-object v0, Lo/differenceModulo$read;->IconCompatParcelizer:Lo/differenceModulo$read;

    invoke-virtual {p0, v0}, Lo/versionKind;->a(Lo/differenceModulo$read;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 762
    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lo/byteInputStream;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    .line 763
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/differenceModulo;->write(Ljava/lang/String;)V

    return-void

    .line 758
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/differenceModulo;->read(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 783
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lo/byteInputStream;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    .line 784
    iget-boolean v0, p0, Lo/byteInputStream;->invoke:Z

    if-eqz v0, :cond_0

    .line 785
    invoke-direct {p0, p1}, Lo/byteInputStream;->IconCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 787
    :cond_0
    invoke-virtual {p0, p1}, Lo/differenceModulo;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 3

    .line 981
    invoke-super {p0}, Lo/AccessDeniedException;->close()V

    .line 987
    iget-object v0, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    if-eqz v0, :cond_1

    sget-object v0, Lo/differenceModulo$read;->read:Lo/differenceModulo$read;

    invoke-virtual {p0, v0}, Lo/versionKind;->a(Lo/differenceModulo$read;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 990
    :goto_0
    invoke-virtual {p0}, Lo/differenceModulo;->AudioAttributesImplApi26Parcelizer()Lo/ProgressionUtilKt;

    move-result-object v0

    .line 991
    invoke-virtual {v0}, Lo/ProgressionUtilKt;->invoke()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 992
    invoke-virtual {p0}, Lo/differenceModulo;->AudioAttributesImplApi21Parcelizer()V

    goto :goto_0

    .line 993
    :cond_0
    invoke-virtual {v0}, Lo/ProgressionUtilKt;->AudioAttributesImplApi26Parcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 994
    invoke-virtual {p0}, Lo/differenceModulo;->AudioAttributesImplBaseParcelizer()V

    goto :goto_0

    .line 1000
    :cond_1
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    const/4 v0, 0x0

    .line 1001
    iput v0, p0, Lo/byteInputStream;->MediaSessionCompatQueueItem:I

    .line 1002
    iput v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    .line 1010
    iget-object v0, p0, Lo/byteInputStream;->ParcelableVolumeInfo:Ljava/io/Writer;

    if-eqz v0, :cond_3

    .line 1011
    iget-object v0, p0, Lo/byteInputStream;->MediaBrowserCompatCustomActionResultReceiver:Lo/getProgressionLastElement7ftBX0g;

    invoke-virtual {v0}, Lo/getProgressionLastElement7ftBX0g;->IconCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lo/differenceModulo$read;->a:Lo/differenceModulo$read;

    invoke-virtual {p0, v0}, Lo/versionKind;->a(Lo/differenceModulo$read;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1013
    sget-object v0, Lo/differenceModulo$read;->write:Lo/differenceModulo$read;

    invoke-virtual {p0, v0}, Lo/versionKind;->a(Lo/differenceModulo$read;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1015
    iget-object v0, p0, Lo/byteInputStream;->ParcelableVolumeInfo:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_1

    .line 1012
    :cond_2
    iget-object v0, p0, Lo/byteInputStream;->ParcelableVolumeInfo:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 11025
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 11027
    iput-object v1, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    .line 11028
    iget-object v2, p0, Lo/byteInputStream;->MediaBrowserCompatCustomActionResultReceiver:Lo/getProgressionLastElement7ftBX0g;

    invoke-virtual {v2, v0}, Lo/getProgressionLastElement7ftBX0g;->write([C)V

    .line 11030
    :cond_4
    iget-object v0, p0, Lo/byteInputStream;->IMediaSession:[C

    if-eqz v0, :cond_5

    .line 11032
    iput-object v1, p0, Lo/byteInputStream;->IMediaSession:[C

    .line 11033
    iget-object v1, p0, Lo/byteInputStream;->MediaBrowserCompatCustomActionResultReceiver:Lo/getProgressionLastElement7ftBX0g;

    invoke-virtual {v1, v0}, Lo/getProgressionLastElement7ftBX0g;->invoke([C)V

    :cond_5
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 970
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 971
    iget-object v0, p0, Lo/byteInputStream;->ParcelableVolumeInfo:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 972
    sget-object v0, Lo/differenceModulo$read;->write:Lo/differenceModulo$read;

    invoke-virtual {p0, v0}, Lo/versionKind;->a(Lo/differenceModulo$read;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 973
    iget-object v0, p0, Lo/byteInputStream;->ParcelableVolumeInfo:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method public final invoke(Lo/getSuppressed;Ljava/io/InputStream;I)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 615
    const-string v4, "write a binary value"

    invoke-virtual {v1, v4}, Lo/byteInputStream;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    .line 617
    iget v4, v1, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget v5, v1, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt v4, v5, :cond_0

    .line 618
    invoke-direct/range {p0 .. p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 620
    :cond_0
    iget-object v4, v1, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v5, v1, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget-char v6, v1, Lo/byteInputStream;->PlaybackStateCompat:C

    aput-char v6, v4, v5

    .line 621
    iget-object v4, v1, Lo/byteInputStream;->MediaBrowserCompatCustomActionResultReceiver:Lo/getProgressionLastElement7ftBX0g;

    invoke-virtual {v4}, Lo/getProgressionLastElement7ftBX0g;->invoke()[B

    move-result-object v4

    const/16 v5, 0x6e

    const/16 v6, 0x5c

    const/4 v7, -0x3

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-gez v3, :cond_7

    .line 12671
    :try_start_0
    iget v3, v1, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, -0x6

    .line 12199
    iget v12, v0, Lo/getSuppressed;->invoke:I

    shr-int/2addr v12, v10

    move v13, v9

    move v14, v13

    move v15, v14

    :goto_0
    if-le v13, v7, :cond_4

    .line 12677
    array-length v7, v4

    invoke-static {v2, v4, v13, v14, v7}, Lo/byteInputStream;->a(Ljava/io/InputStream;[BIII)I

    move-result v14

    if-ge v14, v8, :cond_3

    if-lez v14, :cond_10

    .line 12702
    iget v2, v1, Lo/byteInputStream;->MediaSessionCompatToken:I

    if-le v2, v3, :cond_1

    .line 12703
    invoke-direct/range {p0 .. p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 12705
    :cond_1
    aget-byte v2, v4, v9

    shl-int/lit8 v2, v2, 0x10

    if-ge v11, v14, :cond_2

    .line 12708
    aget-byte v3, v4, v11

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    goto :goto_1

    :cond_2
    move v10, v11

    :goto_1
    add-int/2addr v15, v10

    .line 12712
    iget-object v3, v1, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v5, v1, Lo/byteInputStream;->MediaSessionCompatToken:I

    invoke-virtual {v0, v2, v10, v3, v5}, Lo/getSuppressed;->RemoteActionCompatParcelizer(II[CI)I

    move-result v0

    iput v0, v1, Lo/byteInputStream;->MediaSessionCompatToken:I

    goto/16 :goto_5

    :cond_3
    add-int/lit8 v7, v14, -0x3

    move v13, v9

    .line 12684
    :cond_4
    iget v9, v1, Lo/byteInputStream;->MediaSessionCompatToken:I

    if-le v9, v3, :cond_5

    .line 12685
    invoke-direct/range {p0 .. p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 12688
    :cond_5
    aget-byte v9, v4, v13

    add-int/lit8 v16, v13, 0x1

    .line 12689
    aget-byte v11, v4, v16

    add-int/lit8 v16, v13, 0x3

    add-int/lit8 v13, v13, 0x2

    .line 12690
    aget-byte v13, v4, v13

    add-int/lit8 v15, v15, 0x3

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v11

    shl-int/lit8 v9, v9, 0x8

    and-int/lit16 v11, v13, 0xff

    or-int/2addr v9, v11

    .line 12692
    iget-object v11, v1, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v13, v1, Lo/byteInputStream;->MediaSessionCompatToken:I

    invoke-virtual {v0, v9, v11, v13}, Lo/getSuppressed;->read(I[CI)I

    move-result v9

    iput v9, v1, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v12, v12, -0x1

    if-gtz v12, :cond_6

    .line 12694
    iget-object v11, v1, Lo/byteInputStream;->IMediaControllerCallback:[C

    add-int/lit8 v12, v9, 0x1

    aput-char v6, v11, v9

    add-int/lit8 v9, v9, 0x2

    .line 12695
    iput v9, v1, Lo/byteInputStream;->MediaSessionCompatToken:I

    aput-char v5, v11, v12

    .line 13199
    iget v9, v0, Lo/getSuppressed;->invoke:I

    shr-int/2addr v9, v10

    move v12, v9

    :cond_6
    move/from16 v13, v16

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto :goto_0

    .line 15610
    :cond_7
    iget v9, v1, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v9, v9, -0x6

    .line 15199
    iget v11, v0, Lo/getSuppressed;->invoke:I

    shr-int/2addr v11, v10

    move v14, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-le v14, v10, :cond_c

    if-le v12, v7, :cond_9

    .line 15615
    invoke-static {v2, v4, v12, v13, v14}, Lo/byteInputStream;->a(Ljava/io/InputStream;[BIII)I

    move-result v13

    if-ge v13, v8, :cond_8

    const/4 v12, 0x0

    goto :goto_3

    :cond_8
    add-int/lit8 v7, v13, -0x3

    const/4 v12, 0x0

    .line 15622
    :cond_9
    iget v15, v1, Lo/byteInputStream;->MediaSessionCompatToken:I

    if-le v15, v9, :cond_a

    .line 15623
    invoke-direct/range {p0 .. p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 15625
    :cond_a
    aget-byte v15, v4, v12

    add-int/lit8 v16, v12, 0x1

    .line 15626
    aget-byte v8, v4, v16

    add-int/lit8 v16, v12, 0x3

    add-int/lit8 v12, v12, 0x2

    .line 15627
    aget-byte v12, v4, v12

    add-int/lit8 v14, v14, -0x3

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v8, v15

    shl-int/lit8 v8, v8, 0x8

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v8, v12

    .line 15629
    iget-object v12, v1, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v15, v1, Lo/byteInputStream;->MediaSessionCompatToken:I

    invoke-virtual {v0, v8, v12, v15}, Lo/getSuppressed;->read(I[CI)I

    move-result v8

    iput v8, v1, Lo/byteInputStream;->MediaSessionCompatToken:I

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    if-gtz v11, :cond_b

    .line 15631
    iget-object v11, v1, Lo/byteInputStream;->IMediaControllerCallback:[C

    add-int/lit8 v12, v8, 0x1

    aput-char v6, v11, v8

    add-int/lit8 v8, v8, 0x2

    .line 15632
    iput v8, v1, Lo/byteInputStream;->MediaSessionCompatToken:I

    aput-char v5, v11, v12

    .line 16199
    iget v8, v0, Lo/getSuppressed;->invoke:I

    shr-int/lit8 v11, v8, 0x2

    :cond_b
    move/from16 v12, v16

    const/4 v8, 0x3

    goto :goto_2

    :cond_c
    :goto_3
    if-lez v14, :cond_f

    .line 15639
    invoke-static {v2, v4, v12, v13, v14}, Lo/byteInputStream;->a(Ljava/io/InputStream;[BIII)I

    move-result v2

    if-lez v2, :cond_f

    .line 15642
    iget v5, v1, Lo/byteInputStream;->MediaSessionCompatToken:I

    if-le v5, v9, :cond_d

    .line 15643
    invoke-direct/range {p0 .. p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    :cond_d
    const/4 v5, 0x0

    .line 15645
    aget-byte v5, v4, v5

    shl-int/lit8 v5, v5, 0x10

    const/4 v6, 0x1

    if-ge v6, v2, :cond_e

    .line 15648
    aget-byte v2, v4, v6

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v5, v2

    goto :goto_4

    :cond_e
    move v10, v6

    .line 15653
    :goto_4
    iget-object v2, v1, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v6, v1, Lo/byteInputStream;->MediaSessionCompatToken:I

    invoke-virtual {v0, v5, v10, v2, v6}, Lo/getSuppressed;->RemoteActionCompatParcelizer(II[CI)I

    move-result v0

    iput v0, v1, Lo/byteInputStream;->MediaSessionCompatToken:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v14, v10

    :cond_f
    if-gtz v14, :cond_12

    move v15, v3

    .line 634
    :cond_10
    :goto_5
    iget-object v0, v1, Lo/byteInputStream;->MediaBrowserCompatCustomActionResultReceiver:Lo/getProgressionLastElement7ftBX0g;

    invoke-virtual {v0, v4}, Lo/getProgressionLastElement7ftBX0g;->a([B)V

    .line 637
    iget v0, v1, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget v2, v1, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt v0, v2, :cond_11

    .line 638
    invoke-direct/range {p0 .. p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 640
    :cond_11
    iget-object v0, v1, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v2, v1, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget-char v3, v1, Lo/byteInputStream;->PlaybackStateCompat:C

    aput-char v3, v0, v2

    return v15

    .line 629
    :cond_12
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Too few bytes available: missing "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes (out of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18961
    new-instance v2, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {v2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lo/differenceModulo;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 634
    iget-object v2, v1, Lo/byteInputStream;->MediaBrowserCompatCustomActionResultReceiver:Lo/getProgressionLastElement7ftBX0g;

    invoke-virtual {v2, v4}, Lo/getProgressionLastElement7ftBX0g;->a([B)V

    throw v0
.end method

.method public final invoke(Ljava/math/BigDecimal;)V
    .locals 1

    .line 770
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lo/byteInputStream;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 772
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatCustomActionResultReceiver()V

    return-void

    .line 773
    :cond_0
    iget-boolean v0, p0, Lo/byteInputStream;->invoke:Z

    if-eqz v0, :cond_1

    .line 774
    invoke-virtual {p0, p1}, Lo/byteInputStream;->RemoteActionCompatParcelizer(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/byteInputStream;->IconCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 776
    :cond_1
    invoke-virtual {p0, p1}, Lo/byteInputStream;->RemoteActionCompatParcelizer(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/differenceModulo;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final invoke(Ljava/math/BigInteger;)V
    .locals 1

    .line 727
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lo/byteInputStream;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 729
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatCustomActionResultReceiver()V

    return-void

    .line 730
    :cond_0
    iget-boolean v0, p0, Lo/byteInputStream;->invoke:Z

    if-eqz v0, :cond_1

    .line 731
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/byteInputStream;->IconCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 733
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/differenceModulo;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final invoke(Lo/PureReifiable;)V
    .locals 0

    .line 531
    invoke-interface {p1}, Lo/PureReifiable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/differenceModulo;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final invoke([CII)V
    .locals 12

    .line 428
    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lo/byteInputStream;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    .line 429
    iget v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget v1, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt v0, v1, :cond_0

    .line 430
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 432
    :cond_0
    iget-object v0, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget-char v2, p0, Lo/byteInputStream;->PlaybackStateCompat:C

    aput-char v2, v0, v1

    .line 33191
    iget-object v0, p0, Lo/byteInputStream;->AudioAttributesImplApi21Parcelizer:Lo/differenceModuloWZ9TVnA;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-eqz v0, :cond_9

    add-int/2addr p3, p2

    .line 34496
    iget-object v0, p0, Lo/byteInputStream;->MediaDescriptionCompat:[I

    .line 34497
    iget v4, p0, Lo/byteInputStream;->MediaBrowserCompatSearchResultReceiver:I

    if-gtz v4, :cond_1

    const v4, 0xffff

    goto :goto_0

    :cond_1
    iget v4, p0, Lo/byteInputStream;->MediaBrowserCompatSearchResultReceiver:I

    .line 34498
    :goto_0
    array-length v5, v0

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 34499
    iget-object v6, p0, Lo/byteInputStream;->AudioAttributesImplApi21Parcelizer:Lo/differenceModuloWZ9TVnA;

    :goto_1
    if-ge p2, p3, :cond_17

    move v7, p2

    .line 34508
    :cond_2
    aget-char v8, p1, v7

    if-ge v8, v5, :cond_3

    .line 34510
    aget v2, v0, v8

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_3
    if-le v8, v4, :cond_4

    move v2, v1

    goto :goto_2

    .line 34518
    :cond_4
    invoke-virtual {v6}, Lo/differenceModuloWZ9TVnA;->a()Lo/PureReifiable;

    move-result-object v9

    iput-object v9, p0, Lo/byteInputStream;->RatingCompat:Lo/PureReifiable;

    if-eqz v9, :cond_5

    const/4 v2, -0x2

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    if-lt v7, p3, :cond_2

    :goto_2
    sub-int v9, v7, p2

    if-ge v9, v3, :cond_7

    .line 34532
    iget v10, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/2addr v10, v9

    iget v11, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-le v10, v11, :cond_6

    .line 34533
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    :cond_6
    if-lez v9, :cond_8

    .line 34536
    iget-object v10, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v11, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    invoke-static {p1, p2, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34537
    iget p2, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/2addr p2, v9

    iput p2, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    goto :goto_3

    .line 34540
    :cond_7
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 34541
    iget-object v10, p0, Lo/byteInputStream;->ParcelableVolumeInfo:Ljava/io/Writer;

    invoke-virtual {v10, p1, p2, v9}, Ljava/io/Writer;->write([CII)V

    :cond_8
    :goto_3
    if-ge v7, p3, :cond_17

    add-int/lit8 p2, v7, 0x1

    .line 34549
    invoke-direct {p0, v8, v2}, Lo/byteInputStream;->RemoteActionCompatParcelizer(CI)V

    goto :goto_1

    .line 33195
    :cond_9
    iget v0, p0, Lo/byteInputStream;->MediaBrowserCompatSearchResultReceiver:I

    if-eqz v0, :cond_10

    .line 33196
    iget v0, p0, Lo/byteInputStream;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr p3, p2

    .line 35339
    iget-object v4, p0, Lo/byteInputStream;->MediaDescriptionCompat:[I

    .line 35340
    array-length v5, v4

    add-int/lit8 v6, v0, 0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_4
    if-ge p2, p3, :cond_17

    move v6, p2

    .line 35349
    :cond_a
    aget-char v7, p1, v6

    if-ge v7, v5, :cond_b

    .line 35351
    aget v2, v4, v7

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_b
    if-le v7, v0, :cond_c

    move v2, v1

    goto :goto_5

    :cond_c
    add-int/lit8 v6, v6, 0x1

    if-lt v6, p3, :cond_a

    :goto_5
    sub-int v8, v6, p2

    if-ge v8, v3, :cond_e

    .line 35368
    iget v9, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/2addr v9, v8

    iget v10, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-le v9, v10, :cond_d

    .line 35369
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    :cond_d
    if-lez v8, :cond_f

    .line 35372
    iget-object v9, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v10, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    invoke-static {p1, p2, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35373
    iget p2, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/2addr p2, v8

    iput p2, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    goto :goto_6

    .line 35376
    :cond_e
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 35377
    iget-object v9, p0, Lo/byteInputStream;->ParcelableVolumeInfo:Ljava/io/Writer;

    invoke-virtual {v9, p1, p2, v8}, Ljava/io/Writer;->write([CII)V

    :cond_f
    :goto_6
    if-ge v6, p3, :cond_17

    add-int/lit8 p2, v6, 0x1

    .line 35385
    invoke-direct {p0, v7, v2}, Lo/byteInputStream;->RemoteActionCompatParcelizer(CI)V

    goto :goto_4

    :cond_10
    add-int/2addr p3, p2

    .line 33205
    iget-object v0, p0, Lo/byteInputStream;->MediaDescriptionCompat:[I

    .line 33206
    array-length v1, v0

    :goto_7
    if-ge p2, p3, :cond_17

    move v2, p2

    .line 33211
    :cond_11
    aget-char v4, p1, v2

    if-ge v4, v1, :cond_12

    .line 33212
    aget v4, v0, v4

    if-nez v4, :cond_13

    :cond_12
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p3, :cond_11

    :cond_13
    sub-int v4, v2, p2

    if-ge v4, v3, :cond_15

    .line 33224
    iget v5, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/2addr v5, v4

    iget v6, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-le v5, v6, :cond_14

    .line 33225
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    :cond_14
    if-lez v4, :cond_16

    .line 33228
    iget-object v5, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v6, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    invoke-static {p1, p2, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33229
    iget p2, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/2addr p2, v4

    iput p2, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    goto :goto_8

    .line 33232
    :cond_15
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 33233
    iget-object v5, p0, Lo/byteInputStream;->ParcelableVolumeInfo:Ljava/io/Writer;

    invoke-virtual {v5, p1, p2, v4}, Ljava/io/Writer;->write([CII)V

    :cond_16
    :goto_8
    if-ge v2, p3, :cond_17

    add-int/lit8 p2, v2, 0x1

    .line 33240
    aget-char v2, p1, v2

    .line 33241
    aget v4, v0, v2

    invoke-direct {p0, v2, v4}, Lo/byteInputStream;->RemoteActionCompatParcelizer(CI)V

    goto :goto_7

    .line 435
    :cond_17
    iget p1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget p2, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt p1, p2, :cond_18

    .line 436
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 438
    :cond_18
    iget-object p1, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget p2, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget-char p3, p0, Lo/byteInputStream;->PlaybackStateCompat:C

    aput-char p3, p1, p2

    return-void
.end method

.method public final read(Ljava/lang/String;)V
    .locals 3

    .line 368
    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lo/byteInputStream;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 370
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatCustomActionResultReceiver()V

    return-void

    .line 373
    :cond_0
    iget v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget v1, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt v0, v1, :cond_1

    .line 374
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 376
    :cond_1
    iget-object v0, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget-char v2, p0, Lo/byteInputStream;->PlaybackStateCompat:C

    aput-char v2, v0, v1

    .line 377
    invoke-direct {p0, p1}, Lo/byteInputStream;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    .line 379
    iget p1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget v0, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt p1, v0, :cond_2

    .line 380
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 382
    :cond_2
    iget-object p1, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget-char v1, p0, Lo/byteInputStream;->PlaybackStateCompat:C

    aput-char v1, p1, v0

    return-void
.end method

.method public final read(Lo/PureReifiable;)V
    .locals 4

    .line 444
    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lo/byteInputStream;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    .line 445
    iget v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget v1, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt v0, v1, :cond_0

    .line 446
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 448
    :cond_0
    iget-object v0, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget-char v2, p0, Lo/byteInputStream;->PlaybackStateCompat:C

    aput-char v2, v0, v1

    .line 450
    invoke-interface {p1}, Lo/PureReifiable;->invoke()[C

    move-result-object p1

    .line 451
    array-length v0, p1

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 454
    iget v1, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    iget v3, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_1

    .line 456
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 458
    :cond_1
    iget-object v1, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v3, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459
    iget p1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    goto :goto_0

    .line 462
    :cond_2
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 463
    iget-object v1, p0, Lo/byteInputStream;->ParcelableVolumeInfo:Ljava/io/Writer;

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 465
    :goto_0
    iget p1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget v0, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt p1, v0, :cond_3

    .line 466
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 468
    :cond_3
    iget-object p1, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget-char v1, p0, Lo/byteInputStream;->PlaybackStateCompat:C

    aput-char v1, p1, v0

    return-void
.end method

.method public final read(S)V
    .locals 4

    .line 653
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lo/byteInputStream;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    .line 654
    iget-boolean v0, p0, Lo/byteInputStream;->invoke:Z

    if-eqz v0, :cond_1

    .line 31666
    iget v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt v0, v1, :cond_0

    .line 31667
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 31669
    :cond_0
    iget-object v0, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget-char v3, p0, Lo/byteInputStream;->PlaybackStateCompat:C

    aput-char v3, v0, v1

    .line 31670
    invoke-static {p1, v0, v2}, Lo/JDK8PlatformImplementations;->RemoteActionCompatParcelizer(I[CI)I

    move-result p1

    .line 31671
    iget-object v0, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget-char v1, p0, Lo/byteInputStream;->PlaybackStateCompat:C

    aput-char v1, v0, p1

    return-void

    .line 659
    :cond_1
    iget v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt v0, v1, :cond_2

    .line 660
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 662
    :cond_2
    iget-object v0, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    invoke-static {p1, v0, v1}, Lo/JDK8PlatformImplementations;->RemoteActionCompatParcelizer(I[CI)I

    move-result p1

    iput p1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    return-void
.end method

.method public final read(Z)V
    .locals 4

    .line 807
    const-string v0, "write a boolean value"

    invoke-virtual {p0, v0}, Lo/byteInputStream;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    .line 808
    iget v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt v0, v1, :cond_0

    .line 809
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 811
    :cond_0
    iget v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    .line 812
    iget-object v1, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    .line 814
    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x72

    .line 815
    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x2

    const/16 v3, 0x75

    .line 816
    aput-char v3, v1, p1

    add-int/lit8 v0, v0, 0x3

    .line 817
    aput-char v2, v1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    .line 819
    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x61

    .line 820
    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x2

    const/16 v3, 0x6c

    .line 821
    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x3

    const/16 v3, 0x73

    .line 822
    aput-char v3, v1, p1

    add-int/lit8 v0, v0, 0x4

    .line 823
    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 825
    iput v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    return-void
.end method

.method public final write(I)V
    .locals 4

    .line 677
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lo/byteInputStream;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    .line 678
    iget-boolean v0, p0, Lo/byteInputStream;->invoke:Z

    if-eqz v0, :cond_1

    .line 29690
    iget v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt v0, v1, :cond_0

    .line 29691
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 29693
    :cond_0
    iget-object v0, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget-char v3, p0, Lo/byteInputStream;->PlaybackStateCompat:C

    aput-char v3, v0, v1

    .line 29694
    invoke-static {p1, v0, v2}, Lo/JDK8PlatformImplementations;->RemoteActionCompatParcelizer(I[CI)I

    move-result p1

    .line 29695
    iget-object v0, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget-char v1, p0, Lo/byteInputStream;->PlaybackStateCompat:C

    aput-char v1, v0, p1

    return-void

    .line 683
    :cond_1
    iget v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt v0, v1, :cond_2

    .line 684
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 686
    :cond_2
    iget-object v0, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    invoke-static {p1, v0, v1}, Lo/JDK8PlatformImplementations;->RemoteActionCompatParcelizer(I[CI)I

    move-result p1

    iput p1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    return-void
.end method

.method public final write(J)V
    .locals 4

    .line 701
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lo/byteInputStream;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    .line 702
    iget-boolean v0, p0, Lo/byteInputStream;->invoke:Z

    if-eqz v0, :cond_1

    .line 30714
    iget v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt v0, v1, :cond_0

    .line 30715
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 30717
    :cond_0
    iget-object v0, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget-char v3, p0, Lo/byteInputStream;->PlaybackStateCompat:C

    aput-char v3, v0, v1

    .line 30718
    invoke-static {p1, p2, v0, v2}, Lo/JDK8PlatformImplementations;->a(J[CI)I

    move-result p1

    .line 30719
    iget-object p2, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget-char v0, p0, Lo/byteInputStream;->PlaybackStateCompat:C

    aput-char v0, p2, p1

    return-void

    .line 706
    :cond_1
    iget v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt v0, v1, :cond_2

    .line 708
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 710
    :cond_2
    iget-object v0, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    invoke-static {p1, p2, v0, v1}, Lo/JDK8PlatformImplementations;->a(J[CI)I

    move-result p1

    iput p1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 4

    .line 493
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 494
    iget v1, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    iget v2, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 497
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 498
    iget v1, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    iget v2, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    sub-int/2addr v1, v2

    :cond_0
    if-lt v1, v0, :cond_1

    .line 502
    iget-object v1, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v2, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 503
    iget p1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    return-void

    .line 505
    :cond_1
    invoke-direct {p0, p1}, Lo/byteInputStream;->AudioAttributesCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public final write(Lo/getSuppressed;[BII)V
    .locals 6

    .line 596
    const-string v0, "write a binary value"

    invoke-virtual {p0, v0}, Lo/byteInputStream;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    .line 598
    iget v0, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget v1, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt v0, v1, :cond_0

    .line 599
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 601
    :cond_0
    iget-object v0, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget-char v2, p0, Lo/byteInputStream;->PlaybackStateCompat:C

    aput-char v2, v0, v1

    add-int/2addr p4, p3

    .line 19565
    iget v0, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, -0x6

    .line 19199
    iget v1, p1, Lo/getSuppressed;->invoke:I

    :goto_0
    const/4 v2, 0x2

    shr-int/2addr v1, v2

    :goto_1
    add-int/lit8 v3, p4, -0x3

    if-gt p3, v3, :cond_3

    .line 19570
    iget v3, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    if-le v3, v0, :cond_1

    .line 19571
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 19574
    :cond_1
    aget-byte v3, p2, p3

    add-int/lit8 v4, p3, 0x1

    .line 19575
    aget-byte v4, p2, v4

    add-int/lit8 v5, p3, 0x3

    add-int/lit8 p3, p3, 0x2

    .line 19576
    aget-byte p3, p2, p3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 p3, p3, 0xff

    or-int/2addr p3, v3

    .line 19577
    iget-object v3, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v4, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    invoke-virtual {p1, p3, v3, v4}, Lo/getSuppressed;->read(I[CI)I

    move-result p3

    iput p3, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_2

    .line 19580
    iget-object v1, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    add-int/lit8 v2, p3, 0x1

    const/16 v3, 0x5c

    aput-char v3, v1, p3

    add-int/lit8 p3, p3, 0x2

    .line 19581
    iput p3, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    const/16 p3, 0x6e

    aput-char p3, v1, v2

    .line 20199
    iget v1, p1, Lo/getSuppressed;->invoke:I

    move p3, v5

    goto :goto_0

    :cond_2
    move p3, v5

    goto :goto_1

    :cond_3
    sub-int/2addr p4, p3

    if-lez p4, :cond_6

    .line 19589
    iget v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    if-le v1, v0, :cond_4

    .line 19590
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 19592
    :cond_4
    aget-byte v0, p2, p3

    shl-int/lit8 v0, v0, 0x10

    if-ne p4, v2, :cond_5

    add-int/lit8 p3, p3, 0x1

    .line 19594
    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr v0, p2

    .line 19596
    :cond_5
    iget-object p2, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget p3, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    invoke-virtual {p1, v0, p4, p2, p3}, Lo/getSuppressed;->RemoteActionCompatParcelizer(II[CI)I

    move-result p1

    iput p1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    .line 604
    :cond_6
    iget p1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget p2, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lt p1, p2, :cond_7

    .line 605
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 607
    :cond_7
    iget-object p1, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget p2, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    iget-char p3, p0, Lo/byteInputStream;->PlaybackStateCompat:C

    aput-char p3, p1, p2

    return-void
.end method

.method public final write([CII)V
    .locals 2

    const/16 p2, 0x20

    const/4 v0, 0x0

    if-ge p3, p2, :cond_1

    .line 539
    iget p2, p0, Lo/byteInputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    iget v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    sub-int/2addr p2, v1

    if-le p3, p2, :cond_0

    .line 541
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 543
    :cond_0
    iget-object p2, p0, Lo/byteInputStream;->IMediaControllerCallback:[C

    iget v1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    invoke-static {p1, v0, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 544
    iget p1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/byteInputStream;->MediaSessionCompatToken:I

    return-void

    .line 548
    :cond_1
    invoke-direct {p0}, Lo/byteInputStream;->MediaBrowserCompatItemReceiver()V

    .line 549
    iget-object p2, p0, Lo/byteInputStream;->ParcelableVolumeInfo:Ljava/io/Writer;

    invoke-virtual {p2, p1, v0, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method
