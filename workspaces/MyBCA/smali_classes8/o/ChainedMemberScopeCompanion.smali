.class public final Lo/ChainedMemberScopeCompanion;
.super Lo/SamConversionResolverImpl;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesCompatParcelizer:Lokio/ByteString;

.field private static final AudioAttributesImplApi21Parcelizer:Lokio/ByteString;

.field private static final AudioAttributesImplApi26Parcelizer:Lokio/ByteString;

.field private static final AudioAttributesImplBaseParcelizer:Lokio/ByteString;

.field private static IMediaControllerCallback:I

.field private static final MediaBrowserCompatMediaItem:Lokio/ByteString;

.field private static MediaMetadataCompat:I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I

.field private static RatingCompat:I


# instance fields
.field private IMediaSession:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private MediaBrowserCompatCustomActionResultReceiver:J

.field private MediaBrowserCompatItemReceiver:I

.field private final MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getLeastSignificantBits;

.field private MediaDescriptionCompat:I


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lo/ChainedMemberScopeCompanion;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x64

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ChainedMemberScopeCompanion;->$$a:[B

    const/16 v0, 0xe1

    sput v0, Lo/ChainedMemberScopeCompanion;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/ChainedMemberScopeCompanion;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ChainedMemberScopeCompanion;->$11:I

    sput v0, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    sput v1, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    sput v0, Lo/ChainedMemberScopeCompanion;->RatingCompat:I

    sput v1, Lo/ChainedMemberScopeCompanion;->IMediaControllerCallback:I

    invoke-static {}, Lo/ChainedMemberScopeCompanion;->MediaMetadataCompat()V

    .line 29
    const-string v0, "\'\\"

    invoke-static {v0}, Lokio/ByteString;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/ChainedMemberScopeCompanion;->AudioAttributesImplApi21Parcelizer:Lokio/ByteString;

    .line 30
    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/ByteString;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/ChainedMemberScopeCompanion;->AudioAttributesImplBaseParcelizer:Lokio/ByteString;

    .line 32
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, Lokio/ByteString;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatMediaItem:Lokio/ByteString;

    .line 33
    const-string v0, "\n\r"

    invoke-static {v0}, Lokio/ByteString;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/ChainedMemberScopeCompanion;->AudioAttributesCompatParcelizer:Lokio/ByteString;

    .line 34
    const-string v0, "*/"

    invoke-static {v0}, Lokio/ByteString;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/ChainedMemberScopeCompanion;->AudioAttributesImplApi26Parcelizer:Lokio/ByteString;

    sget v0, Lo/ChainedMemberScopeCompanion;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ChainedMemberScopeCompanion;->RatingCompat:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x57t
        0x38t
        0x38t
        -0x60t
    .end array-data
.end method

.method public constructor <init>(Lo/getLeastSignificantBits;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Lo/SamConversionResolverImpl;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    if-eqz p1, :cond_1

    .line 96
    iput-object p1, p0, Lo/ChainedMemberScopeCompanion;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getLeastSignificantBits;

    .line 97
    invoke-interface {p1}, Lo/getLeastSignificantBits;->IconCompatParcelizer()Lo/accessgetNILcp;

    move-result-object p1

    iput-object p1, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    const/4 p1, 0x6

    .line 98
    invoke-virtual {p0, p1}, Lo/ChainedMemberScopeCompanion;->write(I)V

    .line 94
    sget p1, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    div-int/2addr p1, v0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ChainedMemberScopeCompanion;

    const/4 v0, 0x2

    .line 1062
    rem-int v1, v0, v0

    sget v1, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1061
    iget-object v1, p0, Lo/ChainedMemberScopeCompanion;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getLeastSignificantBits;

    sget-object v3, Lo/ChainedMemberScopeCompanion;->AudioAttributesCompatParcelizer:Lokio/ByteString;

    invoke-interface {v1, v3}, Lo/getLeastSignificantBits;->RemoteActionCompatParcelizer(Lokio/ByteString;)J

    move-result-wide v3

    .line 1062
    iget-object p0, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    sget v1, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const-wide/16 v5, 0x1

    if-nez v1, :cond_0

    or-long v0, v3, v5

    goto :goto_0

    :cond_0
    add-long v0, v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lo/accessgetNILcp;->skip(J)V

    return-object v2

    .line 1061
    :cond_2
    iget-object v0, p0, Lo/ChainedMemberScopeCompanion;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getLeastSignificantBits;

    sget-object v1, Lo/ChainedMemberScopeCompanion;->AudioAttributesCompatParcelizer:Lokio/ByteString;

    invoke-interface {v0, v1}, Lo/getLeastSignificantBits;->RemoteActionCompatParcelizer(Lokio/ByteString;)J

    .line 1062
    iget-object p0, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    throw v2
.end method

.method private IMediaControllerCallback()I
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 269
    rem-int v2, v1, v1

    .line 231
    iget-object v2, v0, Lo/ChainedMemberScopeCompanion;->write:[I

    iget v3, v0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget v2, v2, v3

    const/16 v3, 0x5d

    const/16 v5, 0x19

    const-wide/16 v8, 0x0

    const/16 v11, 0x3b

    const/16 v12, 0x2c

    const/4 v13, 0x3

    const/4 v14, 0x7

    const/4 v15, 0x5

    const/4 v6, 0x4

    if-ne v2, v4, :cond_0

    .line 233
    iget-object v7, v0, Lo/ChainedMemberScopeCompanion;->write:[I

    iget v10, v0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    sub-int/2addr v10, v4

    aput v1, v7, v10

    goto/16 :goto_2

    :cond_0
    if-ne v2, v1, :cond_4

    .line 236
    invoke-direct {v0, v4}, Lo/ChainedMemberScopeCompanion;->a(Z)I

    move-result v7

    .line 237
    iget-object v10, v0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v10}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    if-eq v7, v12, :cond_c

    .line 283
    sget v10, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_1

    const/16 v10, 0x41

    if-eq v7, v10, :cond_3

    goto :goto_0

    :cond_1
    if-eq v7, v11, :cond_3

    :goto_0
    if-ne v7, v3, :cond_2

    .line 240
    iput v6, v0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    return v6

    .line 246
    :cond_2
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lo/ChainedMemberScopeCompanion;->invoke(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 242
    :cond_3
    invoke-direct/range {p0 .. p0}, Lo/ChainedMemberScopeCompanion;->RatingCompat()V

    goto/16 :goto_2

    :cond_4
    if-eq v2, v13, :cond_1a

    if-eq v2, v15, :cond_1a

    const/16 v7, 0x3d

    if-ne v2, v6, :cond_7

    .line 290
    iget-object v10, v0, Lo/ChainedMemberScopeCompanion;->write:[I

    iget v12, v0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    sub-int/2addr v12, v4

    aput v15, v10, v12

    .line 292
    invoke-direct {v0, v4}, Lo/ChainedMemberScopeCompanion;->a(Z)I

    move-result v10

    .line 293
    iget-object v12, v0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v12}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    const/16 v12, 0x3a

    if-eq v10, v12, :cond_c

    .line 307
    sget v12, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v12, v12, 0x13

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v12, v1

    if-ne v10, v7, :cond_6

    .line 298
    invoke-direct/range {p0 .. p0}, Lo/ChainedMemberScopeCompanion;->RatingCompat()V

    .line 299
    iget-object v7, v0, Lo/ChainedMemberScopeCompanion;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getLeastSignificantBits;

    const-wide/16 v11, 0x1

    invoke-interface {v7, v11, v12}, Lo/getLeastSignificantBits;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 307
    sget v7, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_5

    iget-object v7, v0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v7, v8, v9}, Lo/accessgetNILcp;->write(J)B

    move-result v7

    if-ne v7, v5, :cond_c

    goto :goto_1

    .line 299
    :cond_5
    iget-object v7, v0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v7, v8, v9}, Lo/accessgetNILcp;->write(J)B

    move-result v7

    const/16 v11, 0x3e

    if-ne v7, v11, :cond_c

    .line 300
    :goto_1
    iget-object v7, v0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v7}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    goto :goto_2

    .line 304
    :cond_6
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lo/ChainedMemberScopeCompanion;->invoke(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    :cond_7
    const/4 v11, 0x6

    if-ne v2, v11, :cond_9

    .line 256
    sget v11, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/2addr v11, v7

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_8

    .line 307
    iget-object v7, v0, Lo/ChainedMemberScopeCompanion;->write:[I

    iget v11, v0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    const/16 v12, 0x78

    aput v12, v7, v11

    goto :goto_2

    :cond_8
    iget-object v7, v0, Lo/ChainedMemberScopeCompanion;->write:[I

    iget v11, v0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    sub-int/2addr v11, v4

    aput v14, v7, v11

    goto :goto_2

    :cond_9
    if-ne v2, v14, :cond_b

    const/4 v7, 0x0

    .line 309
    invoke-direct {v0, v7}, Lo/ChainedMemberScopeCompanion;->a(Z)I

    move-result v7

    const/4 v11, -0x1

    if-ne v7, v11, :cond_a

    const/16 v1, 0x12

    .line 311
    iput v1, v0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    return v1

    .line 313
    :cond_a
    invoke-direct/range {p0 .. p0}, Lo/ChainedMemberScopeCompanion;->RatingCompat()V

    goto :goto_2

    :cond_b
    const/16 v7, 0x8

    if-eq v2, v7, :cond_19

    .line 319
    :cond_c
    :goto_2
    invoke-direct {v0, v4}, Lo/ChainedMemberScopeCompanion;->a(Z)I

    move-result v7

    const/16 v11, 0x22

    if-eq v7, v11, :cond_18

    const/16 v11, 0x27

    if-eq v7, v11, :cond_17

    .line 307
    sget v11, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/2addr v11, v5

    rem-int/lit16 v5, v11, 0x80

    sput v5, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v11, v1

    const/16 v5, 0x2c

    if-eq v7, v5, :cond_14

    const/16 v5, 0x3b

    if-eq v7, v5, :cond_14

    const/16 v5, 0x5b

    if-eq v7, v5, :cond_13

    if-eq v7, v3, :cond_12

    const/16 v2, 0x7b

    if-eq v7, v2, :cond_11

    .line 352
    invoke-direct/range {p0 .. p0}, Lo/ChainedMemberScopeCompanion;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v2

    if-eqz v2, :cond_d

    return v2

    .line 357
    :cond_d
    invoke-direct/range {p0 .. p0}, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo()I

    move-result v2

    if-eqz v2, :cond_e

    return v2

    .line 362
    :cond_e
    iget-object v2, v0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v2, v8, v9}, Lo/accessgetNILcp;->write(J)B

    move-result v2

    invoke-direct {v0, v2}, Lo/ChainedMemberScopeCompanion;->RemoteActionCompatParcelizer(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 307
    sget v2, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_f

    .line 366
    invoke-direct/range {p0 .. p0}, Lo/ChainedMemberScopeCompanion;->RatingCompat()V

    const/16 v1, 0x58

    .line 367
    iput v1, v0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    return v1

    .line 366
    :cond_f
    invoke-direct/range {p0 .. p0}, Lo/ChainedMemberScopeCompanion;->RatingCompat()V

    const/16 v1, 0xa

    .line 367
    iput v1, v0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    return v1

    .line 363
    :cond_10
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lo/ChainedMemberScopeCompanion;->invoke(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 347
    :cond_11
    iget-object v1, v0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v1}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    .line 348
    iput v4, v0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    return v4

    :cond_12
    if-ne v2, v4, :cond_14

    .line 323
    iget-object v1, v0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v1}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    .line 324
    iput v6, v0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    return v6

    .line 344
    :cond_13
    iget-object v1, v0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v1}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    .line 345
    iput v13, v0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    return v13

    :cond_14
    if-eq v2, v4, :cond_16

    if-ne v2, v1, :cond_15

    goto :goto_3

    .line 334
    :cond_15
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Lo/ChainedMemberScopeCompanion;->invoke(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 331
    :cond_16
    :goto_3
    invoke-direct/range {p0 .. p0}, Lo/ChainedMemberScopeCompanion;->RatingCompat()V

    .line 332
    iput v14, v0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    .line 307
    sget v2, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    const/4 v3, 0x5

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    return v14

    .line 337
    :cond_17
    invoke-direct/range {p0 .. p0}, Lo/ChainedMemberScopeCompanion;->RatingCompat()V

    .line 338
    iget-object v1, v0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v1}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    const/16 v1, 0x8

    .line 339
    iput v1, v0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    return v1

    .line 341
    :cond_18
    iget-object v1, v0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v1}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    const/16 v1, 0x9

    .line 342
    iput v1, v0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    return v1

    .line 316
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 249
    :cond_1a
    iget-object v3, v0, Lo/ChainedMemberScopeCompanion;->write:[I

    iget v5, v0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    sub-int/2addr v5, v4

    aput v6, v3, v5

    const/16 v3, 0x7d

    const/4 v5, 0x5

    if-ne v2, v5, :cond_1e

    .line 252
    invoke-direct {v0, v4}, Lo/ChainedMemberScopeCompanion;->a(Z)I

    move-result v5

    .line 253
    iget-object v7, v0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v7}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    const/16 v7, 0x2c

    if-eq v5, v7, :cond_1e

    const/16 v7, 0x3b

    if-eq v5, v7, :cond_1d

    if-ne v5, v3, :cond_1c

    .line 283
    sget v2, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1b

    .line 256
    iput v6, v0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    return v6

    :cond_1b
    iput v1, v0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    return v1

    .line 262
    :cond_1c
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lo/ChainedMemberScopeCompanion;->invoke(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 258
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lo/ChainedMemberScopeCompanion;->RatingCompat()V

    .line 265
    :cond_1e
    invoke-direct {v0, v4}, Lo/ChainedMemberScopeCompanion;->a(Z)I

    move-result v4

    const/16 v5, 0x22

    if-eq v4, v5, :cond_24

    const/16 v5, 0x27

    if-eq v4, v5, :cond_23

    if-eq v4, v3, :cond_21

    .line 269
    sget v2, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/2addr v2, v14

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_20

    .line 282
    invoke-direct/range {p0 .. p0}, Lo/ChainedMemberScopeCompanion;->RatingCompat()V

    int-to-char v1, v4

    .line 283
    invoke-direct {v0, v1}, Lo/ChainedMemberScopeCompanion;->RemoteActionCompatParcelizer(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v1, 0xe

    .line 284
    iput v1, v0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    return v1

    .line 286
    :cond_1f
    const-string v1, "Expected name"

    invoke-virtual {v0, v1}, Lo/ChainedMemberScopeCompanion;->invoke(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 282
    :cond_20
    invoke-direct/range {p0 .. p0}, Lo/ChainedMemberScopeCompanion;->RatingCompat()V

    int-to-char v1, v4

    .line 283
    invoke-direct {v0, v1}, Lo/ChainedMemberScopeCompanion;->RemoteActionCompatParcelizer(I)Z

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const/4 v1, 0x0

    throw v1

    :cond_21
    const/4 v3, 0x5

    if-eq v2, v3, :cond_22

    .line 276
    iget-object v2, v0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v2}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    .line 277
    iput v1, v0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    return v1

    .line 279
    :cond_22
    const-string v1, "Expected name"

    invoke-virtual {v0, v1}, Lo/ChainedMemberScopeCompanion;->invoke(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 271
    :cond_23
    iget-object v1, v0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v1}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    .line 272
    invoke-direct/range {p0 .. p0}, Lo/ChainedMemberScopeCompanion;->RatingCompat()V

    const/16 v1, 0xc

    .line 273
    iput v1, v0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    return v1

    .line 268
    :cond_24
    iget-object v1, v0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v1}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    const/16 v1, 0xd

    .line 269
    iput v1, v0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    return v1
.end method

.method private IMediaSession()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 856
    rem-int v1, v0, v0

    sget v1, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 855
    iget-object v1, p0, Lo/ChainedMemberScopeCompanion;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getLeastSignificantBits;

    sget-object v2, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatMediaItem:Lokio/ByteString;

    invoke-interface {v1, v2}, Lo/getLeastSignificantBits;->RemoteActionCompatParcelizer(Lokio/ByteString;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 856
    sget v3, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v3, v0

    iget-object v0, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    if-eqz v3, :cond_0

    .line 5302
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, v3}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, v3}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 856
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    iget-object v0, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    .line 6299
    iget-wide v1, v0, Lo/accessgetNILcp;->size:J

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, v3}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I
    .locals 13

    const/4 v0, 0x2

    .line 410
    rem-int v1, v0, v0

    .line 372
    iget-object v1, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lo/accessgetNILcp;->write(J)B

    move-result v1

    const/16 v4, 0x74

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_5

    .line 410
    sget v4, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v7, v4, 0x2f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_0

    const/16 v7, 0x4f

    if-eq v1, v7, :cond_5

    goto :goto_0

    :cond_0
    const/16 v7, 0x54

    if-eq v1, v7, :cond_5

    :goto_0
    const/16 v7, 0x66

    if-eq v1, v7, :cond_4

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    const/16 v4, 0x7f

    if-eq v1, v4, :cond_4

    goto :goto_1

    :cond_1
    const/16 v4, 0x46

    if-eq v1, v4, :cond_4

    :goto_1
    const/16 v4, 0x6e

    if-eq v1, v4, :cond_3

    const/16 v4, 0x4e

    if-eq v1, v4, :cond_3

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    return v5

    .line 387
    :cond_3
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    neg-int v7, v1

    const/4 v1, 0x4

    new-array v8, v1, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v10, v2, 0x72

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v11, v2, 0x4

    new-array v1, v5, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lo/ChainedMemberScopeCompanion;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const-string v3, "NULL"

    goto :goto_3

    .line 383
    :cond_4
    const-string v1, "false"

    const-string v3, "FALSE"

    const/4 v2, 0x6

    goto :goto_3

    .line 410
    :cond_5
    const-string v1, "true"

    const-string v3, "TRUE"

    const/4 v2, 0x5

    .line 393
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_4
    if-ge v5, v4, :cond_8

    .line 395
    iget-object v7, p0, Lo/ChainedMemberScopeCompanion;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getLeastSignificantBits;

    add-int/lit8 v8, v5, 0x1

    int-to-long v9, v8

    invoke-interface {v7, v9, v10}, Lo/getLeastSignificantBits;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 398
    iget-object v7, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    int-to-long v9, v5

    invoke-virtual {v7, v9, v10}, Lo/accessgetNILcp;->write(J)B

    move-result v7

    .line 399
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v7, v9, :cond_6

    .line 410
    sget v9, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v9, v9, 0x75

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v9, v0

    .line 399
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v7, v5, :cond_6

    .line 410
    sget v1, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return v6

    :cond_6
    move v5, v8

    goto :goto_4

    :cond_7
    return v6

    .line 404
    :cond_8
    iget-object v0, p0, Lo/ChainedMemberScopeCompanion;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getLeastSignificantBits;

    add-int/lit8 v1, v4, 0x1

    int-to-long v7, v1

    invoke-interface {v0, v7, v8}, Lo/getLeastSignificantBits;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    int-to-long v7, v4

    invoke-virtual {v0, v7, v8}, Lo/accessgetNILcp;->write(J)B

    move-result v0

    invoke-direct {p0, v0}, Lo/ChainedMemberScopeCompanion;->RemoteActionCompatParcelizer(I)Z

    move-result v0

    if-eqz v0, :cond_9

    return v6

    .line 409
    :cond_9
    iget-object v0, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    int-to-long v3, v4

    invoke-virtual {v0, v3, v4}, Lo/accessgetNILcp;->skip(J)V

    .line 410
    iput v2, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    return v2

    :array_0
    .array-data 2
        -0x2s
        0x0s
        0x7s
        -0x2s
    .end array-data
.end method

.method static MediaMetadataCompat()V
    .locals 1

    const v0, 0x4e562436    # 8.9817434E8f

    .line 65347
    sput v0, Lo/ChainedMemberScopeCompanion;->MediaMetadataCompat:I

    return-void
.end method

.method private MediaSessionCompatQueueItem()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v1

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v0

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    const v6, 0x7fb4c838

    const v4, -0x7fb4c833

    invoke-static/range {v0 .. v6}, Lo/ChainedMemberScopeCompanion;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private MediaSessionCompatResultReceiverWrapper()V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v1

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v0

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    const v6, -0x639a0203

    const v4, 0x639a0203

    invoke-static/range {v0 .. v6}, Lo/ChainedMemberScopeCompanion;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private MediaSessionCompatToken()Z
    .locals 8

    const/4 v0, 0x2

    .line 1071
    rem-int v1, v0, v0

    .line 1069
    iget-object v1, p0, Lo/ChainedMemberScopeCompanion;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getLeastSignificantBits;

    sget-object v2, Lo/ChainedMemberScopeCompanion;->AudioAttributesImplApi26Parcelizer:Lokio/ByteString;

    invoke-interface {v1, v2}, Lo/getLeastSignificantBits;->read(Lokio/ByteString;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1071
    :goto_0
    iget-object v5, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    if-eqz v1, :cond_1

    sget v6, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v6, v0

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v3, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lo/accessgetNILcp;->size()J

    move-result-wide v3

    sget v2, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    :goto_1
    invoke-virtual {v5, v3, v4}, Lo/accessgetNILcp;->skip(J)V

    return v1
.end method

.method private ParcelableVolumeInfo()I
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 497
    rem-int v2, v1, v1

    sget v2, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    move-wide v10, v3

    move v2, v5

    move v9, v2

    move v7, v6

    move v8, v7

    goto :goto_0

    :cond_0
    move-wide v10, v3

    move v8, v5

    move v2, v6

    move v7, v2

    move v9, v7

    .line 423
    :goto_0
    iget-object v12, v0, Lo/ChainedMemberScopeCompanion;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getLeastSignificantBits;

    add-int/lit8 v13, v2, 0x1

    int-to-long v14, v13

    invoke-interface {v12, v14, v15}, Lo/getLeastSignificantBits;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v12

    if-eqz v12, :cond_16

    .line 427
    iget-object v12, v0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    int-to-long v14, v2

    invoke-virtual {v12, v14, v15}, Lo/accessgetNILcp;->write(J)B

    move-result v12

    const/16 v14, 0x2b

    if-eq v12, v14, :cond_12

    const/16 v14, 0x45

    const/16 v15, 0x2d

    if-eq v12, v14, :cond_10

    const/16 v14, 0x65

    if-eq v12, v14, :cond_10

    if-eq v12, v15, :cond_e

    const/16 v14, 0x2e

    if-eq v12, v14, :cond_c

    .line 423
    sget v14, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v14, v14, 0xb

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v14, v1

    if-eqz v14, :cond_1

    const/16 v14, 0x58

    if-lt v12, v14, :cond_a

    goto :goto_1

    :cond_1
    const/16 v14, 0x30

    if-lt v12, v14, :cond_a

    :goto_1
    const/16 v14, 0x39

    if-gt v12, v14, :cond_a

    add-int/lit8 v2, v15, 0x17

    .line 497
    rem-int/lit16 v14, v2, 0x80

    sput v14, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_2
    if-eq v7, v5, :cond_9

    :goto_2
    if-eqz v7, :cond_9

    if-ne v7, v1, :cond_6

    add-int/lit8 v15, v15, 0x27

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v15, v1

    cmp-long v14, v10, v3

    if-nez v14, :cond_3

    return v6

    :cond_3
    const-wide/16 v14, 0xa

    mul-long/2addr v14, v10

    add-int/lit8 v12, v12, -0x30

    int-to-long v3, v12

    sub-long/2addr v14, v3

    const-wide v3, -0xcccccccccccccccL

    cmp-long v3, v10, v3

    if-gtz v3, :cond_5

    if-nez v3, :cond_4

    add-int/lit8 v2, v2, 0x55

    .line 423
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    cmp-long v2, v14, v10

    if-ltz v2, :cond_5

    :cond_4
    move v2, v6

    goto :goto_3

    :cond_5
    move v2, v5

    :goto_3
    and-int/2addr v8, v2

    move-wide v10, v14

    goto :goto_5

    :cond_6
    const/4 v2, 0x3

    if-ne v7, v2, :cond_7

    const/4 v7, 0x4

    goto :goto_5

    :cond_7
    const/4 v2, 0x5

    if-eq v7, v2, :cond_8

    const/4 v2, 0x6

    if-ne v7, v2, :cond_14

    :cond_8
    const/4 v7, 0x7

    goto :goto_5

    :cond_9
    add-int/lit8 v12, v12, -0x30

    neg-int v2, v12

    int-to-long v10, v2

    move v7, v1

    goto :goto_5

    .line 464
    :cond_a
    invoke-direct {v0, v12}, Lo/ChainedMemberScopeCompanion;->RemoteActionCompatParcelizer(I)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    return v6

    :cond_c
    const/4 v2, 0x3

    if-ne v7, v1, :cond_d

    goto :goto_4

    :cond_d
    return v6

    :cond_e
    const/4 v2, 0x6

    if-nez v7, :cond_f

    move v7, v5

    move v9, v7

    goto :goto_5

    :cond_f
    const/4 v3, 0x5

    if-eq v7, v3, :cond_13

    .line 423
    sget v2, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v3, v1

    return v6

    :cond_10
    if-eq v7, v1, :cond_11

    const/4 v2, 0x4

    if-eq v7, v2, :cond_11

    return v6

    .line 497
    :cond_11
    sget v2, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/2addr v2, v15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    const/4 v7, 0x5

    goto :goto_5

    :cond_12
    const/4 v2, 0x6

    const/4 v3, 0x5

    if-ne v7, v3, :cond_15

    :cond_13
    :goto_4
    move v7, v2

    :cond_14
    :goto_5
    move v2, v13

    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :cond_15
    return v6

    :cond_16
    :goto_6
    if-ne v7, v1, :cond_1a

    if-eqz v8, :cond_1a

    sget v3, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v3, v1

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v3, v10, v12

    if-nez v3, :cond_17

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v4, v1

    if-eqz v9, :cond_1a

    :cond_17
    const-wide/16 v3, 0x0

    cmp-long v3, v10, v3

    if-nez v3, :cond_18

    xor-int/lit8 v3, v9, 0x1

    if-eq v3, v5, :cond_18

    goto :goto_7

    :cond_18
    if-nez v9, :cond_19

    neg-long v10, v10

    .line 491
    :cond_19
    iput-wide v10, v0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 492
    iget-object v1, v0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lo/accessgetNILcp;->skip(J)V

    const/16 v1, 0x10

    .line 493
    iput v1, v0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    return v1

    :cond_1a
    :goto_7
    if-eq v7, v1, :cond_1b

    const/4 v1, 0x4

    if-eq v7, v1, :cond_1b

    const/4 v1, 0x7

    if-eq v7, v1, :cond_1b

    return v6

    .line 496
    :cond_1b
    iput v2, v0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatItemReceiver:I

    const/16 v1, 0x11

    .line 497
    iput v1, v0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    return v1
.end method

.method private PlaybackStateCompat()C
    .locals 10

    const/4 v0, 0x2

    .line 1092
    rem-int v1, v0, v0

    sget v1, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x1

    if-nez v1, :cond_0

    .line 1091
    iget-object v1, p0, Lo/ChainedMemberScopeCompanion;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getLeastSignificantBits;

    invoke-interface {v1, v2, v3}, Lo/getLeastSignificantBits;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ChainedMemberScopeCompanion;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getLeastSignificantBits;

    invoke-interface {v1, v2, v3}, Lo/getLeastSignificantBits;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1095
    :goto_0
    iget-object v1, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v1}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_12

    const/16 v3, 0x22

    if-eq v1, v3, :cond_12

    .line 1091
    sget v3, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v4, v3, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    const/16 v4, 0x1f

    if-eq v1, v4, :cond_12

    goto :goto_1

    :cond_1
    const/16 v4, 0x27

    if-eq v1, v4, :cond_12

    :goto_1
    const/16 v4, 0x2f

    if-eq v1, v4, :cond_12

    const/16 v4, 0x5c

    if-eq v1, v4, :cond_12

    const/16 v4, 0x62

    if-eq v1, v4, :cond_11

    const/16 v4, 0x66

    if-eq v1, v4, :cond_10

    const/16 v5, 0x6e

    if-eq v1, v5, :cond_f

    const/16 v2, 0x72

    if-eq v1, v2, :cond_e

    const/16 v2, 0x74

    if-eq v1, v2, :cond_d

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    const/16 v2, 0x67

    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_2
    const/16 v2, 0x75

    if-eq v1, v2, :cond_4

    .line 1142
    :goto_2
    iget-boolean v2, p0, Lo/ChainedMemberScopeCompanion;->invoke:Z

    if-eqz v2, :cond_3

    .line 1091
    sget v2, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    int-to-char v0, v1

    return v0

    .line 1142
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid escape sequence: \\"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ChainedMemberScopeCompanion;->invoke(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 1098
    :cond_4
    iget-object v1, p0, Lo/ChainedMemberScopeCompanion;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getLeastSignificantBits;

    const-wide/16 v2, 0x4

    invoke-interface {v1, v2, v3}, Lo/getLeastSignificantBits;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1091
    sget v1, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    move v5, v1

    :goto_3
    const/4 v6, 0x4

    if-ge v1, v6, :cond_b

    .line 1092
    sget v6, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/lit8 v6, v6, 0x2

    .line 1104
    iget-object v6, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    int-to-long v7, v1

    invoke-virtual {v6, v7, v8}, Lo/accessgetNILcp;->write(J)B

    move-result v6

    shl-int/lit8 v5, v5, 0x4

    int-to-char v5, v5

    const/16 v7, 0x30

    if-lt v6, v7, :cond_5

    const/16 v7, 0x39

    if-gt v6, v7, :cond_5

    add-int/lit8 v6, v6, -0x30

    goto :goto_5

    :cond_5
    const/16 v7, 0x61

    if-lt v6, v7, :cond_7

    if-gt v6, v4, :cond_7

    .line 1091
    sget v7, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v8, v7, 0x35

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_6

    add-int/lit8 v6, v6, 0x1b

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, -0x57

    :goto_4
    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v7, v0

    goto :goto_5

    :cond_7
    const/16 v7, 0x41

    if-lt v6, v7, :cond_a

    const/16 v7, 0x46

    if-gt v6, v7, :cond_a

    .line 1092
    sget v7, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_8

    add-int/lit8 v6, v6, 0x36

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v6, -0x37

    :goto_5
    add-int/2addr v5, v6

    int-to-char v5, v5

    sget v6, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_9

    add-int/lit8 v1, v1, 0x61

    goto :goto_3

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1113
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\u"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    .line 7302
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v3, v4}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 1113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ChainedMemberScopeCompanion;->invoke(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 1116
    :cond_b
    iget-object v0, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v0, v2, v3}, Lo/accessgetNILcp;->skip(J)V

    return v5

    .line 1099
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unterminated escape sequence at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8507
    iget v1, p0, Lo/SamConversionResolverImpl;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/SamConversionResolverImpl;->write:[I

    iget-object v3, p0, Lo/SamConversionResolverImpl;->a:[Ljava/lang/String;

    iget-object v4, p0, Lo/SamConversionResolverImpl;->read:[I

    invoke-static {v1, v2, v3, v4}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 1099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/EOFException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/16 v0, 0x9

    return v0

    :cond_e
    const/16 v0, 0xd

    return v0

    :cond_f
    return v2

    :cond_10
    const/16 v0, 0xc

    return v0

    :cond_11
    const/16 v0, 0x8

    return v0

    :cond_12
    int-to-char v0, v1

    return v0

    .line 1092
    :cond_13
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Lo/ChainedMemberScopeCompanion;->invoke(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v0

    throw v0
.end method

.method private PlaybackStateCompatCustomAction()Ljava/lang/String;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v1

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v0

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    const v6, -0x5ceb0370

    const v4, 0x5ceb0374

    invoke-static/range {v0 .. v6}, Lo/ChainedMemberScopeCompanion;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private RatingCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 1051
    rem-int v1, v0, v0

    sget v1, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 1050
    iget-boolean v1, p0, Lo/ChainedMemberScopeCompanion;->invoke:Z

    if-eqz v1, :cond_0

    .line 1051
    sget v1, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lo/ChainedMemberScopeCompanion;->invoke(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v0

    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ChainedMemberScopeCompanion;

    const/4 v1, 0x2

    .line 162
    rem-int v2, v1, v1

    .line 155
    sget v2, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    .line 153
    iget v2, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    const/4 v4, 0x0

    if-nez v2, :cond_1

    add-int/lit8 v3, v3, 0x63

    .line 162
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    .line 155
    invoke-direct {p0}, Lo/ChainedMemberScopeCompanion;->IMediaControllerCallback()I

    move-result v2

    .line 162
    sget v3, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v3, v1

    goto :goto_0

    .line 155
    :cond_0
    invoke-direct {p0}, Lo/ChainedMemberScopeCompanion;->IMediaControllerCallback()I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    :goto_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x3

    .line 158
    invoke-virtual {p0, v2}, Lo/ChainedMemberScopeCompanion;->write(I)V

    .line 159
    iput v0, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    .line 162
    sget p0, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v1

    return-object v4

    .line 161
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected BEGIN_OBJECT but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/SamConversionResolverImpl;->MediaBrowserCompatMediaItem()Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10507
    iget v1, p0, Lo/SamConversionResolverImpl;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/SamConversionResolverImpl;->write:[I

    iget-object v3, p0, Lo/SamConversionResolverImpl;->a:[Ljava/lang/String;

    iget-object p0, p0, Lo/SamConversionResolverImpl;->read:[I

    invoke-static {v1, v2, v3, p0}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private RemoteActionCompatParcelizer(Lokio/ByteString;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 829
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 828
    :goto_0
    iget-object v2, p0, Lo/ChainedMemberScopeCompanion;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getLeastSignificantBits;

    invoke-interface {v2, p1}, Lo/getLeastSignificantBits;->RemoteActionCompatParcelizer(Lokio/ByteString;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    .line 829
    sget v4, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 832
    iget-object v4, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v4, v2, v3}, Lo/accessgetNILcp;->write(J)B

    move-result v4

    const/16 v5, 0x11

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v4, v2, v3}, Lo/accessgetNILcp;->write(J)B

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_2

    :goto_1
    if-nez v1, :cond_1

    .line 833
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    sget v4, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v4, v0

    .line 834
    :cond_1
    iget-object v4, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    .line 2302
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v2, v3, v5}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 834
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    iget-object v2, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v2}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    .line 836
    invoke-direct {p0}, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 842
    iget-object p1, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    .line 3302
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2, v3, v0}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 843
    iget-object v0, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v0}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    return-object p1

    .line 846
    :cond_3
    iget-object p1, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    .line 4302
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2, v3, v0}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 846
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    iget-object p1, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {p1}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    .line 848
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 829
    :cond_4
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lo/ChainedMemberScopeCompanion;->invoke(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object p1

    throw p1
.end method

.method private RemoteActionCompatParcelizer(I)Z
    .locals 5

    const/4 v0, 0x2

    .line 510
    rem-int v1, v0, v0

    const/16 v1, 0x9

    const/16 v2, 0x7d

    if-eq p1, v1, :cond_3

    const/16 v1, 0xa

    if-eq p1, v1, :cond_3

    const/16 v1, 0xc

    if-eq p1, v1, :cond_3

    sget v1, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/16 v1, 0xd

    if-eq p1, v1, :cond_3

    const/16 v1, 0x20

    if-eq p1, v1, :cond_3

    const/16 v1, 0x23

    if-eq p1, v1, :cond_2

    add-int/lit8 v1, v3, 0x29

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/16 v1, 0x2c

    if-eq p1, v1, :cond_3

    add-int/lit8 v1, v3, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x7c

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_0
    const/16 v1, 0x2f

    if-eq p1, v1, :cond_2

    :goto_0
    const/16 v1, 0x3d

    if-eq p1, v1, :cond_2

    add-int/lit8 v1, v3, 0x71

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v1, 0x75

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_1
    const/16 v1, 0x7b

    if-eq p1, v1, :cond_3

    :goto_1
    if-eq p1, v2, :cond_3

    const/16 v1, 0x3a

    if-eq p1, v1, :cond_3

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v3, v0

    const/16 v3, 0x3b

    if-eq p1, v3, :cond_2

    add-int/lit8 v3, v1, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v0

    packed-switch p1, :pswitch_data_0

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 p1, 0x1

    return p1

    :cond_2
    :pswitch_0
    invoke-direct {p0}, Lo/ChainedMemberScopeCompanion;->RatingCompat()V

    :cond_3
    :pswitch_1
    sget p1, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/2addr p1, v2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_4

    const/16 p1, 0x36

    div-int/2addr p1, v0

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Z)I
    .locals 10

    const/4 v0, 0x2

    .line 1043
    rem-int v1, v0, v0

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    .line 996
    :goto_1
    iget-object v3, p0, Lo/ChainedMemberScopeCompanion;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getLeastSignificantBits;

    add-int/lit8 v4, v2, 0x1

    int-to-long v5, v4

    invoke-interface {v3, v5, v6}, Lo/getLeastSignificantBits;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    if-nez p1, :cond_1

    .line 1043
    sget p1, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 997
    :cond_2
    iget-object v3, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    int-to-long v5, v2

    invoke-virtual {v3, v5, v6}, Lo/accessgetNILcp;->write(J)B

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_9

    .line 1043
    sget v3, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    const/16 v7, 0x23

    add-int/2addr v3, v7

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v0

    const/16 v3, 0x20

    if-eq v2, v3, :cond_9

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v8, v0

    const/16 v8, 0xd

    if-eq v2, v8, :cond_9

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    const/16 v3, 0x5f

    if-eq v2, v3, :cond_9

    goto :goto_2

    :cond_3
    const/16 v3, 0x9

    if-eq v2, v3, :cond_9

    .line 1002
    :goto_2
    iget-object v3, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v3, v5, v6}, Lo/accessgetNILcp;->skip(J)V

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_6

    .line 1004
    iget-object v1, p0, Lo/ChainedMemberScopeCompanion;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getLeastSignificantBits;

    const-wide/16 v4, 0x2

    invoke-interface {v1, v4, v5}, Lo/getLeastSignificantBits;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1008
    invoke-direct {p0}, Lo/ChainedMemberScopeCompanion;->RatingCompat()V

    .line 1009
    iget-object v1, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Lo/accessgetNILcp;->write(J)B

    move-result v1

    const/16 v4, 0x2a

    if-eq v1, v4, :cond_4

    if-ne v1, v3, :cond_8

    .line 1023
    iget-object v1, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v1}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    .line 1024
    iget-object v1, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v1}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    .line 1025
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v7

    const v8, 0x7fb4c838

    const v6, -0x7fb4c833

    invoke-static/range {v2 .. v8}, Lo/ChainedMemberScopeCompanion;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1013
    :cond_4
    iget-object v1, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v1}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    .line 1014
    iget-object v1, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v1}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    .line 1015
    invoke-direct {p0}, Lo/ChainedMemberScopeCompanion;->MediaSessionCompatToken()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_0

    .line 1016
    :cond_5
    const-string p1, "Unterminated comment"

    invoke-virtual {p0, p1}, Lo/ChainedMemberScopeCompanion;->invoke(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_6
    if-ne v2, v7, :cond_8

    .line 1043
    sget v2, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_7

    .line 1035
    invoke-direct {p0}, Lo/ChainedMemberScopeCompanion;->RatingCompat()V

    .line 1036
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v8

    const v9, 0x7fb4c838

    const v7, -0x7fb4c833

    invoke-static/range {v3 .. v9}, Lo/ChainedMemberScopeCompanion;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/16 v2, 0x42

    div-int/2addr v2, v1

    goto/16 :goto_0

    .line 1035
    :cond_7
    invoke-direct {p0}, Lo/ChainedMemberScopeCompanion;->RatingCompat()V

    .line 1036
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v8

    const v9, 0x7fb4c838

    const v7, -0x7fb4c833

    invoke-static/range {v3 .. v9}, Lo/ChainedMemberScopeCompanion;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    sget p1, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return v2

    :cond_9
    move v2, v4

    goto/16 :goto_1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ChainedMemberScopeCompanion;

    const/4 v1, 0x2

    .line 876
    rem-int v2, v1, v1

    sget v2, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    .line 875
    iget-object v2, p0, Lo/ChainedMemberScopeCompanion;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getLeastSignificantBits;

    sget-object v5, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatMediaItem:Lokio/ByteString;

    invoke-interface {v2, v5}, Lo/getLeastSignificantBits;->RemoteActionCompatParcelizer(Lokio/ByteString;)J

    move-result-wide v5

    .line 876
    iget-object p0, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    cmp-long v2, v5, v3

    const/16 v3, 0x4d

    div-int/2addr v3, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 875
    :cond_0
    iget-object v0, p0, Lo/ChainedMemberScopeCompanion;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getLeastSignificantBits;

    sget-object v2, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatMediaItem:Lokio/ByteString;

    invoke-interface {v0, v2}, Lo/getLeastSignificantBits;->RemoteActionCompatParcelizer(Lokio/ByteString;)J

    move-result-wide v5

    .line 876
    iget-object p0, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lo/accessgetNILcp;->size()J

    move-result-wide v5

    sget v0, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    div-int/2addr v1, v1

    :cond_1
    invoke-virtual {p0, v5, v6}, Lo/accessgetNILcp;->skip(J)V

    const/4 p0, 0x0

    return-object p0
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

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v1, :cond_4

    .line 129
    sget v6, Lo/ChainedMemberScopeCompanion;->$11:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/ChainedMemberScopeCompanion;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/ChainedMemberScopeCompanion;->MediaMetadataCompat:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v13, 0x0

    if-nez v10, :cond_0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v15, v10, 0x17

    const-string v10, ""

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    const v11, 0x8d0e

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int v11, v11, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v13, v5

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v7, v14, -0x1

    int-to-byte v7, v7

    invoke-static {v13, v14, v7}, Lo/ChainedMemberScopeCompanion;->$$c(SSI)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    rsub-int/lit8 v10, v7, 0x9

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v12, v7, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v5

    int-to-byte v15, v7

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, Lo/ChainedMemberScopeCompanion;->$$c(SSI)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p2, :cond_9

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    .line 129
    sget v6, Lo/ChainedMemberScopeCompanion;->$10:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ChainedMemberScopeCompanion;->$11:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v10, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v5

    int-to-byte v15, v8

    int-to-byte v7, v15

    invoke-static {v8, v15, v7}, Lo/ChainedMemberScopeCompanion;->$$c(SSI)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    sget v6, Lo/ChainedMemberScopeCompanion;->$11:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/ChainedMemberScopeCompanion;->$10:I

    rem-int/2addr v6, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 122
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

.method private invoke(Ljava/lang/String;Lo/SamConversionResolverImpl$write;)I
    .locals 6

    const/4 v0, 0x2

    .line 691
    rem-int v1, v0, v0

    sget v1, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 688
    iget-object v1, p2, Lo/SamConversionResolverImpl$write;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 691
    sget v4, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v4, v0

    .line 689
    iget-object v4, p2, Lo/SamConversionResolverImpl$write;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 690
    iput v2, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    .line 691
    iget-object p1, p0, Lo/ChainedMemberScopeCompanion;->read:[I

    iget p2, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget p1, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x56626572    # -6.9990116E-14f

    mul-int/2addr v0, p6

    const/high16 v1, 0x74820000

    add-int/2addr v0, v1

    const v1, -0xcb0cae5

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p4

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v3, p1

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, -0x49b19a8d

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int v5, p6, p4

    mul-int v6, v5, v4

    add-int/2addr v0, v6

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/2addr v4, p1

    add-int/2addr v0, v4

    const/high16 v1, 0x5fec0000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x34840000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x3b1c0000    # -1824.0f

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    add-int v1, p6, p4

    add-int/2addr v1, p3

    const v2, 0x4b05d893    # 8771731.0f

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const v2, -0x78baea5

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x204e0000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, -0x62b701ce

    mul-int/2addr p6, v2

    const v2, -0x30b8fe13

    add-int/2addr p6, v2

    const v2, -0x62b7043b    # -2.6599941E-21f

    mul-int/2addr p4, v2

    add-int/2addr p6, p4

    mul-int/lit16 v3, v3, 0x26d

    add-int/2addr p6, v3

    mul-int/lit16 v5, v5, 0x26d

    add-int/2addr p6, v5

    mul-int/lit16 p1, p1, 0x26d

    add-int/2addr p6, p1

    const p1, -0x62b6ff61

    mul-int/2addr p3, p1

    add-int/2addr p6, p3

    const p1, -0x7e737cb3

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const p0, 0x52318785

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const/high16 p0, -0x10720000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, -0x16320000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p2}, Lo/ChainedMemberScopeCompanion;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_0
    const/4 p0, 0x0

    aget-object p1, p2, p0

    check-cast p1, Lo/ChainedMemberScopeCompanion;

    const/4 p3, 0x1

    aget-object p4, p2, p3

    check-cast p4, Ljava/lang/String;

    const/4 p5, 0x2

    aget-object p2, p2, p5

    check-cast p2, Lo/SamConversionResolverImpl$write;

    .line 34616
    rem-int p6, p5, p5

    sget p6, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 p6, p6, 0x5b

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr p6, p5

    if-nez p6, :cond_0

    .line 34613
    iget-object p6, p2, Lo/SamConversionResolverImpl$write;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    array-length p6, p6

    move v0, p3

    goto :goto_0

    :cond_0
    iget-object p6, p2, Lo/SamConversionResolverImpl$write;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    array-length p6, p6

    move v0, p0

    :goto_0
    if-ge v0, p6, :cond_2

    sget v1, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v1, p5

    .line 34614
    iget-object v1, p2, Lo/SamConversionResolverImpl$write;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34615
    iput p0, p1, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    .line 34616
    iget-object p0, p1, Lo/ChainedMemberScopeCompanion;->a:[Ljava/lang/String;

    iget p1, p1, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    sub-int/2addr p1, p3

    aput-object p4, p0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 1
    :pswitch_1
    invoke-static {p2}, Lo/ChainedMemberScopeCompanion;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-static {p2}, Lo/ChainedMemberScopeCompanion;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    invoke-static {p2}, Lo/ChainedMemberScopeCompanion;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    invoke-static {p2}, Lo/ChainedMemberScopeCompanion;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    invoke-static {p2}, Lo/ChainedMemberScopeCompanion;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    check-cast p0, Lo/ChainedMemberScopeCompanion;

    const/4 v1, 0x2

    .line 726
    rem-int v2, v1, v1

    .line 717
    iget v2, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    if-nez v2, :cond_1

    .line 726
    sget v2, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 719
    invoke-direct {p0}, Lo/ChainedMemberScopeCompanion;->IMediaControllerCallback()I

    move-result v2

    const/16 v3, 0x5b

    div-int/2addr v3, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/ChainedMemberScopeCompanion;->IMediaControllerCallback()I

    move-result v2

    :cond_1
    :goto_0
    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 722
    iput v0, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    .line 723
    iget-object v0, p0, Lo/ChainedMemberScopeCompanion;->read:[I

    iget p0, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, -0x1

    aget v2, v0, p0

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, p0

    .line 726
    sget p0, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected null but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/SamConversionResolverImpl;->MediaBrowserCompatMediaItem()Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28507
    iget v1, p0, Lo/SamConversionResolverImpl;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/SamConversionResolverImpl;->write:[I

    iget-object v3, p0, Lo/SamConversionResolverImpl;->a:[Ljava/lang/String;

    iget-object p0, p0, Lo/SamConversionResolverImpl;->read:[I

    invoke-static {v1, v2, v3, p0}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    .line 726
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private read(Ljava/lang/String;Lo/SamConversionResolverImpl$write;)I
    .locals 7

    .line 65354
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v1

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v0

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    const v6, -0xbadf1bc

    const v4, 0xbadf1c2    # 6.700093E-32f

    invoke-static/range {v0 .. v6}, Lo/ChainedMemberScopeCompanion;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ChainedMemberScopeCompanion;

    const/4 v1, 0x2

    .line 543
    rem-int v2, v1, v1

    sget v2, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 529
    iget v2, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    const/16 v3, 0xd

    div-int/2addr v3, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    iget v2, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    if-nez v2, :cond_1

    .line 531
    :goto_0
    invoke-direct {p0}, Lo/ChainedMemberScopeCompanion;->IMediaControllerCallback()I

    move-result v2

    :cond_1
    const/16 v3, 0xe

    if-ne v2, v3, :cond_2

    .line 529
    sget v2, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    .line 535
    invoke-direct {p0}, Lo/ChainedMemberScopeCompanion;->IMediaSession()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v2, v1, :cond_3

    .line 537
    sget-object v1, Lo/ChainedMemberScopeCompanion;->AudioAttributesImplBaseParcelizer:Lokio/ByteString;

    invoke-direct {p0, v1}, Lo/ChainedMemberScopeCompanion;->RemoteActionCompatParcelizer(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/16 v1, 0xc

    if-ne v2, v1, :cond_4

    .line 539
    sget-object v1, Lo/ChainedMemberScopeCompanion;->AudioAttributesImplApi21Parcelizer:Lokio/ByteString;

    invoke-direct {p0, v1}, Lo/ChainedMemberScopeCompanion;->RemoteActionCompatParcelizer(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/16 v1, 0xf

    if-ne v2, v1, :cond_5

    .line 541
    iget-object v1, p0, Lo/ChainedMemberScopeCompanion;->IMediaSession:Ljava/lang/String;

    .line 545
    :goto_1
    iput v0, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    .line 546
    iget-object v0, p0, Lo/ChainedMemberScopeCompanion;->a:[Ljava/lang/String;

    iget p0, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, -0x1

    aput-object v1, v0, p0

    return-object v1

    .line 543
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a name but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/SamConversionResolverImpl;->MediaBrowserCompatMediaItem()Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27507
    iget v1, p0, Lo/SamConversionResolverImpl;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/SamConversionResolverImpl;->write:[I

    iget-object v3, p0, Lo/SamConversionResolverImpl;->a:[Ljava/lang/String;

    iget-object p0, p0, Lo/SamConversionResolverImpl;->read:[I

    invoke-static {v1, v2, v3, p0}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    .line 543
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ChainedMemberScopeCompanion;

    const/4 v1, 0x2

    .line 810
    rem-int v2, v1, v1

    .line 788
    sget v2, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    .line 773
    iget v2, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    if-nez v2, :cond_0

    .line 775
    invoke-direct {p0}, Lo/ChainedMemberScopeCompanion;->IMediaControllerCallback()I

    move-result v2

    :cond_0
    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 810
    sget v2, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    .line 779
    iput v0, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    .line 780
    iget-object v0, p0, Lo/ChainedMemberScopeCompanion;->read:[I

    iget v1, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 781
    iget-wide v0, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatCustomActionResultReceiver:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v3, 0x11

    .line 784
    const-string v4, " at path "

    const-string v5, "Expected a long but was "

    const/16 v6, 0xb

    const/4 v7, 0x0

    if-ne v2, v3, :cond_2

    .line 785
    iget-object v2, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    iget v3, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatItemReceiver:I

    int-to-long v8, v3

    .line 24302
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v8, v9, v3}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 785
    iput-object v2, p0, Lo/ChainedMemberScopeCompanion;->IMediaSession:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/16 v3, 0x9

    if-eq v2, v3, :cond_4

    const/16 v8, 0x8

    if-eq v2, v8, :cond_4

    if-ne v2, v6, :cond_3

    goto :goto_1

    .line 799
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/SamConversionResolverImpl;->MediaBrowserCompatMediaItem()Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25507
    iget v1, p0, Lo/SamConversionResolverImpl;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/SamConversionResolverImpl;->write:[I

    iget-object v3, p0, Lo/SamConversionResolverImpl;->a:[Ljava/lang/String;

    iget-object p0, p0, Lo/SamConversionResolverImpl;->read:[I

    invoke-static {v1, v2, v3, p0}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    .line 800
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-ne v2, v3, :cond_6

    .line 810
    sget v2, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_5

    .line 788
    sget-object v2, Lo/ChainedMemberScopeCompanion;->AudioAttributesImplBaseParcelizer:Lokio/ByteString;

    invoke-direct {p0, v2}, Lo/ChainedMemberScopeCompanion;->RemoteActionCompatParcelizer(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    sget-object v0, Lo/ChainedMemberScopeCompanion;->AudioAttributesImplBaseParcelizer:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/ChainedMemberScopeCompanion;->RemoteActionCompatParcelizer(Lokio/ByteString;)Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 789
    :cond_6
    sget-object v2, Lo/ChainedMemberScopeCompanion;->AudioAttributesImplApi21Parcelizer:Lokio/ByteString;

    invoke-direct {p0, v2}, Lo/ChainedMemberScopeCompanion;->RemoteActionCompatParcelizer(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lo/ChainedMemberScopeCompanion;->IMediaSession:Ljava/lang/String;

    .line 791
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 792
    iput v0, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    .line 793
    iget-object v8, p0, Lo/ChainedMemberScopeCompanion;->read:[I

    iget v9, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, -0x1

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 810
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 803
    :catch_0
    :goto_1
    iput v6, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    .line 806
    :try_start_1
    new-instance v2, Ljava/math/BigDecimal;

    iget-object v3, p0, Lo/ChainedMemberScopeCompanion;->IMediaSession:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 807
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 812
    iput-object v7, p0, Lo/ChainedMemberScopeCompanion;->IMediaSession:Ljava/lang/String;

    .line 813
    iput v0, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    .line 814
    iget-object v4, p0, Lo/ChainedMemberScopeCompanion;->read:[I

    iget p0, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, -0x1

    aget v5, v4, p0

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, p0

    .line 788
    sget p0, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_7

    const/16 p0, 0x5c

    div-int/2addr p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 810
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 809
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ChainedMemberScopeCompanion;->IMediaSession:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26507
    iget v1, p0, Lo/SamConversionResolverImpl;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/SamConversionResolverImpl;->write:[I

    iget-object v3, p0, Lo/SamConversionResolverImpl;->a:[Ljava/lang/String;

    iget-object p0, p0, Lo/SamConversionResolverImpl;->read:[I

    invoke-static {v1, v2, v3, p0}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    .line 810
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private write(Lokio/ByteString;)V
    .locals 7

    const/4 v0, 0x2

    .line 862
    rem-int v1, v0, v0

    .line 861
    :goto_0
    iget-object v1, p0, Lo/ChainedMemberScopeCompanion;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getLeastSignificantBits;

    invoke-interface {v1, p1}, Lo/getLeastSignificantBits;->RemoteActionCompatParcelizer(Lokio/ByteString;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 864
    iget-object v3, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v3, v1, v2}, Lo/accessgetNILcp;->write(J)B

    move-result v3

    const/16 v4, 0x5c

    const-wide/16 v5, 0x1

    if-ne v3, v4, :cond_0

    .line 862
    sget v3, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v3, v0

    .line 865
    iget-object v3, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    add-long/2addr v1, v5

    invoke-virtual {v3, v1, v2}, Lo/accessgetNILcp;->skip(J)V

    .line 866
    invoke-direct {p0}, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat()C

    .line 862
    sget v1, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 868
    :cond_0
    iget-object p1, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    add-long/2addr v1, v5

    invoke-virtual {p1, v1, v2}, Lo/accessgetNILcp;->skip(J)V

    .line 862
    sget p1, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lo/ChainedMemberScopeCompanion;->invoke(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .locals 9

    const/4 v0, 0x2

    .line 921
    rem-int v1, v0, v0

    .line 880
    iget v1, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    if-nez v1, :cond_0

    .line 882
    invoke-direct {p0}, Lo/ChainedMemberScopeCompanion;->IMediaControllerCallback()I

    move-result v1

    :cond_0
    const/16 v2, 0x10

    const/4 v3, 0x0

    .line 886
    const-string v4, " at path "

    const-string v5, "Expected an int but was "

    if-ne v1, v2, :cond_3

    .line 887
    iget-wide v1, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatCustomActionResultReceiver:J

    long-to-int v6, v1

    int-to-long v7, v6

    cmp-long v1, v1, v7

    if-nez v1, :cond_2

    .line 921
    sget v1, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 892
    iput v3, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    .line 893
    iget-object v0, p0, Lo/ChainedMemberScopeCompanion;->read:[I

    iget v1, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v6

    .line 892
    :cond_1
    iput v3, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    .line 893
    iget-object v0, p0, Lo/ChainedMemberScopeCompanion;->read:[I

    iget v1, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v6

    .line 889
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatCustomActionResultReceiver:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19507
    iget v1, p0, Lo/SamConversionResolverImpl;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/SamConversionResolverImpl;->write:[I

    iget-object v3, p0, Lo/SamConversionResolverImpl;->a:[Ljava/lang/String;

    iget-object v4, p0, Lo/SamConversionResolverImpl;->read:[I

    invoke-static {v1, v2, v3, v4}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 890
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v2, 0x11

    const/16 v6, 0xb

    if-ne v1, v2, :cond_4

    .line 921
    sget v1, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 898
    iget-object v1, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    iget v2, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatItemReceiver:I

    int-to-long v7, v2

    .line 20302
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v7, v8, v2}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 898
    iput-object v1, p0, Lo/ChainedMemberScopeCompanion;->IMediaSession:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v2, 0x9

    if-eq v1, v2, :cond_6

    const/16 v7, 0x8

    if-eq v1, v7, :cond_6

    if-ne v1, v6, :cond_5

    goto :goto_1

    .line 912
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/SamConversionResolverImpl;->MediaBrowserCompatMediaItem()Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21507
    iget v1, p0, Lo/SamConversionResolverImpl;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/SamConversionResolverImpl;->write:[I

    iget-object v3, p0, Lo/SamConversionResolverImpl;->a:[Ljava/lang/String;

    iget-object v4, p0, Lo/SamConversionResolverImpl;->read:[I

    invoke-static {v1, v2, v3, v4}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-ne v1, v2, :cond_7

    .line 901
    sget-object v1, Lo/ChainedMemberScopeCompanion;->AudioAttributesImplBaseParcelizer:Lokio/ByteString;

    invoke-direct {p0, v1}, Lo/ChainedMemberScopeCompanion;->RemoteActionCompatParcelizer(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 902
    :cond_7
    sget-object v1, Lo/ChainedMemberScopeCompanion;->AudioAttributesImplApi21Parcelizer:Lokio/ByteString;

    invoke-direct {p0, v1}, Lo/ChainedMemberScopeCompanion;->RemoteActionCompatParcelizer(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lo/ChainedMemberScopeCompanion;->IMediaSession:Ljava/lang/String;

    .line 904
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 905
    iput v3, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    .line 906
    iget-object v2, p0, Lo/ChainedMemberScopeCompanion;->read:[I

    iget v7, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, -0x1

    aget v8, v2, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v2, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 915
    :catch_0
    :goto_1
    iput v6, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    .line 918
    :try_start_1
    iget-object v1, p0, Lo/ChainedMemberScopeCompanion;->IMediaSession:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v6, v1

    int-to-double v7, v6

    cmpl-double v1, v7, v1

    if-nez v1, :cond_8

    .line 921
    sget v1, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    .line 928
    iput-object v0, p0, Lo/ChainedMemberScopeCompanion;->IMediaSession:Ljava/lang/String;

    .line 929
    iput v3, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    .line 930
    iget-object v0, p0, Lo/ChainedMemberScopeCompanion;->read:[I

    iget v1, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v6

    .line 925
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ChainedMemberScopeCompanion;->IMediaSession:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22507
    iget v1, p0, Lo/SamConversionResolverImpl;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/SamConversionResolverImpl;->write:[I

    iget-object v3, p0, Lo/SamConversionResolverImpl;->a:[Ljava/lang/String;

    iget-object v4, p0, Lo/SamConversionResolverImpl;->read:[I

    invoke-static {v1, v2, v3, v4}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 920
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ChainedMemberScopeCompanion;->IMediaSession:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23507
    iget v1, p0, Lo/SamConversionResolverImpl;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/SamConversionResolverImpl;->write:[I

    iget-object v3, p0, Lo/SamConversionResolverImpl;->a:[Ljava/lang/String;

    iget-object v4, p0, Lo/SamConversionResolverImpl;->read:[I

    invoke-static {v1, v2, v3, v4}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 5

    const/4 v0, 0x2

    .line 713
    rem-int v1, v0, v0

    .line 710
    sget v1, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    .line 700
    iget v2, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x79

    .line 710
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 702
    invoke-direct {p0}, Lo/ChainedMemberScopeCompanion;->IMediaControllerCallback()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/ChainedMemberScopeCompanion;->IMediaControllerCallback()I

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v1, :cond_2

    .line 710
    sget v1, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 705
    iput v3, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    .line 706
    iget-object v0, p0, Lo/ChainedMemberScopeCompanion;->read:[I

    iget v1, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    sub-int/2addr v1, v4

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    return v4

    :cond_2
    const/4 v1, 0x6

    if-ne v2, v1, :cond_4

    .line 713
    sget v1, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 709
    iput v4, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    .line 710
    iget-object v0, p0, Lo/ChainedMemberScopeCompanion;->read:[I

    iget v1, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    shl-int/2addr v1, v4

    aget v2, v0, v1

    rem-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    .line 709
    :cond_3
    iput v3, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    .line 710
    iget-object v0, p0, Lo/ChainedMemberScopeCompanion;->read:[I

    iget v1, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    sub-int/2addr v1, v4

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    return v3

    .line 713
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a boolean but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/SamConversionResolverImpl;->MediaBrowserCompatMediaItem()Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14507
    iget v1, p0, Lo/SamConversionResolverImpl;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/SamConversionResolverImpl;->write:[I

    iget-object v3, p0, Lo/SamConversionResolverImpl;->a:[Ljava/lang/String;

    iget-object v4, p0, Lo/SamConversionResolverImpl;->read:[I

    invoke-static {v1, v2, v3, v4}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v1

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v0

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    const v6, -0x69f7cbe8

    const v4, 0x69f7cbea

    invoke-static/range {v0 .. v6}, Lo/ChainedMemberScopeCompanion;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()J
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v1

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v0

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    const v6, -0x71bea2ac

    const v4, 0x71bea2af

    invoke-static/range {v0 .. v6}, Lo/ChainedMemberScopeCompanion;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final IconCompatParcelizer()D
    .locals 10

    const/4 v0, 0x2

    .line 751
    rem-int v1, v0, v0

    sget v1, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 731
    iget v1, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    if-nez v1, :cond_0

    .line 733
    invoke-direct {p0}, Lo/ChainedMemberScopeCompanion;->IMediaControllerCallback()I

    move-result v1

    .line 751
    sget v3, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v3, v0

    :cond_0
    const/16 v3, 0x10

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    .line 737
    iput v4, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    .line 738
    iget-object v0, p0, Lo/ChainedMemberScopeCompanion;->read:[I

    iget v1, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 739
    iget-wide v0, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatCustomActionResultReceiver:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v3, 0x11

    .line 742
    const-string v5, "Expected a double but was "

    const/16 v6, 0xb

    const-string v7, " at path "

    if-ne v1, v3, :cond_2

    .line 743
    iget-object v0, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    iget v1, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatItemReceiver:I

    int-to-long v8, v1

    .line 15302
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v8, v9, v1}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 743
    iput-object v0, p0, Lo/ChainedMemberScopeCompanion;->IMediaSession:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v3, 0x9

    if-ne v1, v3, :cond_3

    .line 751
    sget v1, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 745
    sget-object v0, Lo/ChainedMemberScopeCompanion;->AudioAttributesImplBaseParcelizer:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/ChainedMemberScopeCompanion;->RemoteActionCompatParcelizer(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ChainedMemberScopeCompanion;->IMediaSession:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    .line 747
    sget-object v0, Lo/ChainedMemberScopeCompanion;->AudioAttributesImplApi21Parcelizer:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/ChainedMemberScopeCompanion;->RemoteActionCompatParcelizer(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ChainedMemberScopeCompanion;->IMediaSession:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    .line 749
    invoke-direct {p0}, Lo/ChainedMemberScopeCompanion;->IMediaSession()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ChainedMemberScopeCompanion;->IMediaSession:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v1, v6, :cond_8

    .line 754
    :goto_0
    iput v6, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    .line 757
    :try_start_0
    iget-object v0, p0, Lo/ChainedMemberScopeCompanion;->IMediaSession:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 762
    iget-boolean v3, p0, Lo/ChainedMemberScopeCompanion;->invoke:Z

    if-nez v3, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 763
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16507
    iget v0, p0, Lo/SamConversionResolverImpl;->IconCompatParcelizer:I

    iget-object v1, p0, Lo/SamConversionResolverImpl;->write:[I

    iget-object v3, p0, Lo/SamConversionResolverImpl;->a:[Ljava/lang/String;

    iget-object v4, p0, Lo/SamConversionResolverImpl;->read:[I

    invoke-static {v0, v1, v3, v4}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    .line 764
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/squareup/moshi/JsonEncodingException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 766
    :cond_7
    :goto_1
    iput-object v2, p0, Lo/ChainedMemberScopeCompanion;->IMediaSession:Ljava/lang/String;

    .line 767
    iput v4, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    .line 768
    iget-object v2, p0, Lo/ChainedMemberScopeCompanion;->read:[I

    iget v3, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    .line 759
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ChainedMemberScopeCompanion;->IMediaSession:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17507
    iget v1, p0, Lo/SamConversionResolverImpl;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/SamConversionResolverImpl;->write:[I

    iget-object v3, p0, Lo/SamConversionResolverImpl;->a:[Ljava/lang/String;

    iget-object v4, p0, Lo/SamConversionResolverImpl;->read:[I

    invoke-static {v1, v2, v3, v4}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 751
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/SamConversionResolverImpl;->MediaBrowserCompatMediaItem()Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18507
    iget v1, p0, Lo/SamConversionResolverImpl;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/SamConversionResolverImpl;->write:[I

    iget-object v3, p0, Lo/SamConversionResolverImpl;->a:[Ljava/lang/String;

    iget-object v4, p0, Lo/SamConversionResolverImpl;->read:[I

    invoke-static {v1, v2, v3, v4}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 731
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 644
    rem-int v1, v0, v0

    sget v1, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 625
    iget v1, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    const/16 v3, 0x60

    div-int/2addr v3, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    if-nez v1, :cond_1

    .line 627
    :goto_0
    invoke-direct {p0}, Lo/ChainedMemberScopeCompanion;->IMediaControllerCallback()I

    move-result v1

    :cond_1
    const/16 v3, 0xa

    const/16 v4, 0x9

    if-ne v1, v3, :cond_2

    .line 631
    invoke-direct {p0}, Lo/ChainedMemberScopeCompanion;->IMediaSession()Ljava/lang/String;

    move-result-object v1

    .line 625
    sget v3, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v3, v0

    goto :goto_1

    :cond_2
    if-ne v1, v4, :cond_3

    .line 633
    sget-object v0, Lo/ChainedMemberScopeCompanion;->AudioAttributesImplBaseParcelizer:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/ChainedMemberScopeCompanion;->RemoteActionCompatParcelizer(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    .line 635
    sget-object v0, Lo/ChainedMemberScopeCompanion;->AudioAttributesImplApi21Parcelizer:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/ChainedMemberScopeCompanion;->RemoteActionCompatParcelizer(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/16 v3, 0xb

    if-ne v1, v3, :cond_5

    .line 637
    iget-object v1, p0, Lo/ChainedMemberScopeCompanion;->IMediaSession:Ljava/lang/String;

    const/4 v0, 0x0

    .line 638
    iput-object v0, p0, Lo/ChainedMemberScopeCompanion;->IMediaSession:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/16 v3, 0x10

    if-ne v1, v3, :cond_6

    .line 625
    sget v1, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 640
    iget-wide v0, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatCustomActionResultReceiver:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const/16 v3, 0x11

    if-ne v1, v3, :cond_7

    .line 625
    sget v1, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 642
    iget-object v0, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    iget v1, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatItemReceiver:I

    int-to-long v3, v1

    .line 29302
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3, v4, v1}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 646
    :goto_1
    iput v2, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    .line 647
    iget-object v0, p0, Lo/ChainedMemberScopeCompanion;->read:[I

    iget v2, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    return-object v1

    .line 644
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a string but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/SamConversionResolverImpl;->MediaBrowserCompatMediaItem()Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30507
    iget v1, p0, Lo/SamConversionResolverImpl;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/SamConversionResolverImpl;->write:[I

    iget-object v3, p0, Lo/SamConversionResolverImpl;->a:[Ljava/lang/String;

    iget-object v4, p0, Lo/SamConversionResolverImpl;->read:[I

    invoke-static {v1, v2, v3, v4}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 644
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final MediaBrowserCompatItemReceiver()V
    .locals 9

    const/4 v0, 0x2

    .line 1150
    rem-int v1, v0, v0

    sget v1, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 1148
    invoke-virtual {p0}, Lo/SamConversionResolverImpl;->write()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1150
    sget v1, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 1149
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v7

    const v8, -0x5ceb0370

    const v6, 0x5ceb0374

    invoke-static/range {v2 .. v8}, Lo/ChainedMemberScopeCompanion;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lo/ChainedMemberScopeCompanion;->IMediaSession:Ljava/lang/String;

    const/16 v1, 0xb

    .line 1150
    iput v1, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    :cond_0
    sget v1, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method public final MediaBrowserCompatMediaItem()Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;
    .locals 4

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    .line 191
    iget v1, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    if-nez v1, :cond_0

    .line 198
    sget v1, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 193
    invoke-direct {p0}, Lo/ChainedMemberScopeCompanion;->IMediaControllerCallback()I

    move-result v1

    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 226
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 224
    :pswitch_0
    sget-object v0, Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;

    return-object v0

    .line 222
    :pswitch_1
    sget-object v0, Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;

    return-object v0

    .line 209
    :pswitch_2
    sget-object v1, Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;

    .line 198
    sget v2, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return-object v1

    .line 219
    :pswitch_3
    sget-object v0, Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;

    return-object v0

    .line 214
    :pswitch_4
    sget-object v0, Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;

    return-object v0

    .line 212
    :pswitch_5
    sget-object v0, Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;->invoke:Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;

    return-object v0

    .line 204
    :pswitch_6
    sget-object v0, Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;->a:Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;

    return-object v0

    .line 202
    :pswitch_7
    sget-object v0, Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;->read:Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;

    return-object v0

    .line 200
    :pswitch_8
    sget-object v1, Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;

    .line 198
    sget v2, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :pswitch_9
    sget-object v0, Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;->write:Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final MediaBrowserCompatSearchResultReceiver()V
    .locals 14

    const/4 v0, 0x2

    .line 944
    rem-int v1, v0, v0

    .line 943
    iget-boolean v1, p0, Lo/ChainedMemberScopeCompanion;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_c

    const/4 v1, 0x0

    move v2, v1

    .line 948
    :cond_0
    iget v3, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    if-nez v3, :cond_2

    .line 944
    sget v3, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 950
    invoke-direct {p0}, Lo/ChainedMemberScopeCompanion;->IMediaControllerCallback()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo/ChainedMemberScopeCompanion;->IMediaControllerCallback()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ne v3, v4, :cond_3

    sget v3, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v3, v0

    .line 954
    invoke-virtual {p0, v6}, Lo/ChainedMemberScopeCompanion;->write(I)V

    goto :goto_1

    :cond_3
    if-ne v3, v6, :cond_4

    .line 950
    sget v3, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v0

    .line 957
    invoke-virtual {p0, v4}, Lo/ChainedMemberScopeCompanion;->write(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_4
    if-ne v3, v5, :cond_5

    .line 960
    iget v3, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    sub-int/2addr v3, v6

    iput v3, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    goto :goto_2

    :cond_5
    if-ne v3, v0, :cond_6

    .line 963
    iget v3, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    sub-int/2addr v3, v6

    iput v3, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_6
    const/16 v4, 0xe

    if-eq v3, v4, :cond_a

    const/16 v4, 0xa

    if-eq v3, v4, :cond_a

    .line 944
    sget v4, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_7

    const/16 v4, 0x51

    if-eq v3, v4, :cond_9

    goto :goto_3

    :cond_7
    const/16 v4, 0x9

    if-eq v3, v4, :cond_9

    :goto_3
    const/16 v4, 0xd

    if-eq v3, v4, :cond_9

    const/16 v4, 0x8

    if-eq v3, v4, :cond_8

    const/16 v4, 0xc

    if-eq v3, v4, :cond_8

    const/16 v4, 0x11

    if-ne v3, v4, :cond_b

    add-int/lit8 v7, v7, 0x65

    .line 950
    rem-int/lit16 v3, v7, 0x80

    sput v3, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v7, v0

    .line 972
    iget-object v3, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    iget v4, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatItemReceiver:I

    int-to-long v7, v4

    invoke-virtual {v3, v7, v8}, Lo/accessgetNILcp;->skip(J)V

    goto :goto_4

    .line 970
    :cond_8
    sget-object v3, Lo/ChainedMemberScopeCompanion;->AudioAttributesImplApi21Parcelizer:Lokio/ByteString;

    invoke-direct {p0, v3}, Lo/ChainedMemberScopeCompanion;->write(Lokio/ByteString;)V

    goto :goto_4

    .line 968
    :cond_9
    sget-object v3, Lo/ChainedMemberScopeCompanion;->AudioAttributesImplBaseParcelizer:Lokio/ByteString;

    invoke-direct {p0, v3}, Lo/ChainedMemberScopeCompanion;->write(Lokio/ByteString;)V

    goto :goto_4

    .line 966
    :cond_a
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v8

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v10

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v7

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v12

    const v13, -0x639a0203

    const v11, 0x639a0203

    invoke-static/range {v7 .. v13}, Lo/ChainedMemberScopeCompanion;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 974
    :cond_b
    :goto_4
    iput v1, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    if-nez v2, :cond_0

    .line 977
    iget-object v0, p0, Lo/ChainedMemberScopeCompanion;->read:[I

    iget v2, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    sub-int/2addr v2, v6

    aget v3, v0, v2

    add-int/2addr v3, v6

    aput v3, v0, v2

    .line 978
    iget-object v0, p0, Lo/ChainedMemberScopeCompanion;->a:[Ljava/lang/String;

    iget v2, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    sub-int/2addr v2, v6

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    add-int/lit8 v7, v3, 0x1

    new-array v8, v5, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v10, v3, 0x72

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v11, v3, 0x4

    new-array v3, v6, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/ChainedMemberScopeCompanion;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    return-void

    .line 944
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot skip unexpected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/SamConversionResolverImpl;->MediaBrowserCompatMediaItem()Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33507
    iget v1, p0, Lo/SamConversionResolverImpl;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/SamConversionResolverImpl;->write:[I

    iget-object v3, p0, Lo/SamConversionResolverImpl;->a:[Ljava/lang/String;

    iget-object v4, p0, Lo/SamConversionResolverImpl;->read:[I

    invoke-static {v1, v2, v3, v4}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        -0x2s
        0x0s
        0x7s
        -0x2s
    .end array-data
.end method

.method public final MediaDescriptionCompat()V
    .locals 11

    const/4 v0, 0x2

    .line 589
    rem-int v1, v0, v0

    .line 588
    iget-boolean v1, p0, Lo/ChainedMemberScopeCompanion;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_5

    .line 591
    iget v1, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    if-nez v1, :cond_0

    .line 589
    sget v1, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 593
    invoke-direct {p0}, Lo/ChainedMemberScopeCompanion;->IMediaControllerCallback()I

    move-result v1

    :cond_0
    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    .line 596
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v8

    const v9, -0x639a0203

    const v7, 0x639a0203

    invoke-static/range {v3 .. v9}, Lo/ChainedMemberScopeCompanion;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    .line 598
    sget-object v1, Lo/ChainedMemberScopeCompanion;->AudioAttributesImplBaseParcelizer:Lokio/ByteString;

    invoke-direct {p0, v1}, Lo/ChainedMemberScopeCompanion;->write(Lokio/ByteString;)V

    .line 589
    sget v1, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    if-ne v1, v0, :cond_3

    .line 600
    sget-object v0, Lo/ChainedMemberScopeCompanion;->AudioAttributesImplApi21Parcelizer:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/ChainedMemberScopeCompanion;->write(Lokio/ByteString;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    if-ne v1, v0, :cond_4

    :goto_0
    const/4 v0, 0x0

    .line 604
    iput v0, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    .line 605
    iget-object v1, p0, Lo/ChainedMemberScopeCompanion;->a:[Ljava/lang/String;

    iget v2, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v5, v4

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x72

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/ChainedMemberScopeCompanion;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    return-void

    .line 602
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a name but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/SamConversionResolverImpl;->MediaBrowserCompatMediaItem()Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31507
    iget v1, p0, Lo/SamConversionResolverImpl;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/SamConversionResolverImpl;->write:[I

    iget-object v3, p0, Lo/SamConversionResolverImpl;->a:[Ljava/lang/String;

    iget-object v4, p0, Lo/SamConversionResolverImpl;->read:[I

    invoke-static {v1, v2, v3, v4}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 589
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot skip unexpected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/SamConversionResolverImpl;->MediaBrowserCompatMediaItem()Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32507
    iget v1, p0, Lo/SamConversionResolverImpl;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/SamConversionResolverImpl;->write:[I

    iget-object v3, p0, Lo/SamConversionResolverImpl;->a:[Ljava/lang/String;

    iget-object v4, p0, Lo/SamConversionResolverImpl;->read:[I

    invoke-static {v1, v2, v3, v4}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 2
        -0x2s
        0x0s
        0x7s
        -0x2s
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v1

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v0

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    const v6, -0x2787874

    const v4, 0x2787875

    invoke-static/range {v0 .. v6}, Lo/ChainedMemberScopeCompanion;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lo/SamConversionResolverImpl$write;)I
    .locals 12

    const/4 v0, 0x2

    .line 581
    rem-int v1, v0, v0

    .line 551
    iget v1, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    if-nez v1, :cond_1

    .line 581
    sget v1, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 553
    invoke-direct {p0}, Lo/ChainedMemberScopeCompanion;->IMediaControllerCallback()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/ChainedMemberScopeCompanion;->IMediaControllerCallback()I

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/16 v2, 0xc

    const/4 v3, -0x1

    if-lt v1, v2, :cond_6

    .line 581
    sget v2, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    const/16 v4, 0xf

    if-nez v2, :cond_2

    const/16 v2, 0x5c

    if-gt v1, v2, :cond_6

    goto :goto_1

    :cond_2
    if-gt v1, v4, :cond_6

    :goto_1
    if-ne v1, v4, :cond_3

    .line 559
    iget-object v0, p0, Lo/ChainedMemberScopeCompanion;->IMediaSession:Ljava/lang/String;

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v1

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    const v7, -0xbadf1bc

    const v5, 0xbadf1c2    # 6.700093E-32f

    invoke-static/range {v1 .. v7}, Lo/ChainedMemberScopeCompanion;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 562
    :cond_3
    iget-object v1, p0, Lo/ChainedMemberScopeCompanion;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getLeastSignificantBits;

    iget-object v2, p1, Lo/SamConversionResolverImpl$write;->write:Lo/toJavaUuid;

    invoke-interface {v1, v2}, Lo/getLeastSignificantBits;->RemoteActionCompatParcelizer(Lo/toJavaUuid;)I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 581
    sget v2, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    .line 564
    iput v0, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    .line 565
    iget-object v0, p0, Lo/ChainedMemberScopeCompanion;->a:[Ljava/lang/String;

    iget v2, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, -0x1

    iget-object p1, p1, Lo/SamConversionResolverImpl$write;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    aget-object p1, p1, v1

    aput-object p1, v0, v2

    return v1

    .line 572
    :cond_4
    iget-object v0, p0, Lo/ChainedMemberScopeCompanion;->a:[Ljava/lang/String;

    iget v1, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 574
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v8

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v10

    const v11, -0x5ceb0370

    const v9, 0x5ceb0374

    invoke-static/range {v5 .. v11}, Lo/ChainedMemberScopeCompanion;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 575
    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v8

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v10

    const v11, -0xbadf1bc

    const v9, 0xbadf1c2    # 6.700093E-32f

    invoke-static/range {v5 .. v11}, Lo/ChainedMemberScopeCompanion;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_5

    .line 578
    iput v4, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    .line 579
    iput-object v1, p0, Lo/ChainedMemberScopeCompanion;->IMediaSession:Ljava/lang/String;

    .line 581
    iget-object v1, p0, Lo/ChainedMemberScopeCompanion;->a:[Ljava/lang/String;

    iget v2, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    :cond_5
    return p1

    :cond_6
    return v3
.end method

.method public final a()V
    .locals 5

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 123
    iget v1, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    if-nez v1, :cond_0

    .line 125
    invoke-direct {p0}, Lo/ChainedMemberScopeCompanion;->IMediaControllerCallback()I

    move-result v1

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    .line 128
    invoke-virtual {p0, v1}, Lo/ChainedMemberScopeCompanion;->write(I)V

    .line 129
    iget-object v2, p0, Lo/ChainedMemberScopeCompanion;->read:[I

    iget v3, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    sub-int/2addr v3, v1

    const/4 v1, 0x0

    aput v1, v2, v3

    .line 130
    iput v1, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    .line 133
    sget v1, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 132
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected BEGIN_ARRAY but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/SamConversionResolverImpl;->MediaBrowserCompatMediaItem()Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9507
    iget v1, p0, Lo/SamConversionResolverImpl;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/SamConversionResolverImpl;->write:[I

    iget-object v3, p0, Lo/SamConversionResolverImpl;->a:[Ljava/lang/String;

    iget-object v4, p0, Lo/SamConversionResolverImpl;->read:[I

    invoke-static {v1, v2, v3, v4}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 5

    const/4 v0, 0x2

    .line 939
    rem-int v1, v0, v0

    sget v1, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 935
    iput v2, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    .line 936
    iget-object v1, p0, Lo/ChainedMemberScopeCompanion;->write:[I

    const/16 v3, 0xe

    aput v3, v1, v2

    .line 937
    iput v2, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    .line 938
    iget-object v1, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    .line 12121
    invoke-virtual {v1}, Lo/accessgetNILcp;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/accessgetNILcp;->skip(J)V

    .line 939
    :goto_0
    iget-object v1, p0, Lo/ChainedMemberScopeCompanion;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getLeastSignificantBits;

    invoke-interface {v1}, Lo/getLeastSignificantBits;->close()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 935
    iput v1, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    .line 936
    iget-object v3, p0, Lo/ChainedMemberScopeCompanion;->write:[I

    const/16 v4, 0x8

    aput v4, v3, v1

    .line 937
    iput v2, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    .line 938
    iget-object v1, p0, Lo/ChainedMemberScopeCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetNILcp;

    .line 12121
    invoke-virtual {v1}, Lo/accessgetNILcp;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/accessgetNILcp;->skip(J)V

    goto :goto_0

    .line 939
    :goto_1
    sget v1, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final invoke()V
    .locals 5

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    .line 167
    iget v1, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 178
    sget v1, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 169
    invoke-direct {p0}, Lo/ChainedMemberScopeCompanion;->IMediaControllerCallback()I

    move-result v1

    .line 178
    sget v3, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 169
    :cond_0
    invoke-direct {p0}, Lo/ChainedMemberScopeCompanion;->IMediaControllerCallback()I

    throw v2

    :cond_1
    :goto_0
    if-ne v1, v0, :cond_2

    sget v1, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 172
    iget v0, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    .line 173
    iget-object v0, p0, Lo/ChainedMemberScopeCompanion;->a:[Ljava/lang/String;

    iget v1, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    aput-object v2, v0, v1

    .line 174
    iget-object v0, p0, Lo/ChainedMemberScopeCompanion;->read:[I

    iget v1, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 175
    iput v0, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    return-void

    .line 177
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_OBJECT but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/SamConversionResolverImpl;->MediaBrowserCompatMediaItem()Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13507
    iget v1, p0, Lo/SamConversionResolverImpl;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/SamConversionResolverImpl;->write:[I

    iget-object v3, p0, Lo/SamConversionResolverImpl;->a:[Ljava/lang/String;

    iget-object v4, p0, Lo/SamConversionResolverImpl;->read:[I

    invoke-static {v1, v2, v3, v4}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final read()V
    .locals 5

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    .line 140
    sget v1, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 138
    iget v1, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x5f

    .line 148
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 140
    invoke-direct {p0}, Lo/ChainedMemberScopeCompanion;->IMediaControllerCallback()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/ChainedMemberScopeCompanion;->IMediaControllerCallback()I

    throw v3

    :cond_1
    :goto_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    sget v1, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 143
    iget v0, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    .line 144
    iget-object v0, p0, Lo/ChainedMemberScopeCompanion;->read:[I

    iget v1, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    return-void

    .line 147
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_ARRAY but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/SamConversionResolverImpl;->MediaBrowserCompatMediaItem()Lo/SamConversionResolverImpl$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12507
    iget v1, p0, Lo/SamConversionResolverImpl;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/SamConversionResolverImpl;->write:[I

    iget-object v3, p0, Lo/SamConversionResolverImpl;->a:[Ljava/lang/String;

    iget-object v4, p0, Lo/SamConversionResolverImpl;->read:[I

    invoke-static {v1, v2, v3, v4}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1080
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JsonReader("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ChainedMemberScopeCompanion;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getLeastSignificantBits;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final write(Lo/SamConversionResolverImpl$write;)I
    .locals 6

    const/4 v0, 0x2

    .line 677
    rem-int v1, v0, v0

    .line 652
    iget v1, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    if-nez v1, :cond_0

    .line 654
    invoke-direct {p0}, Lo/ChainedMemberScopeCompanion;->IMediaControllerCallback()I

    move-result v1

    :cond_0
    const/16 v2, 0x8

    const/4 v3, -0x1

    if-lt v1, v2, :cond_4

    const/16 v2, 0xb

    if-gt v1, v2, :cond_4

    .line 677
    sget v4, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v4, v0

    if-ne v1, v2, :cond_1

    .line 660
    iget-object v0, p0, Lo/ChainedMemberScopeCompanion;->IMediaSession:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lo/ChainedMemberScopeCompanion;->invoke(Ljava/lang/String;Lo/SamConversionResolverImpl$write;)I

    move-result p1

    return p1

    .line 663
    :cond_1
    iget-object v1, p0, Lo/ChainedMemberScopeCompanion;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getLeastSignificantBits;

    iget-object v4, p1, Lo/SamConversionResolverImpl$write;->write:Lo/toJavaUuid;

    invoke-interface {v1, v4}, Lo/getLeastSignificantBits;->RemoteActionCompatParcelizer(Lo/toJavaUuid;)I

    move-result v1

    if-eq v1, v3, :cond_2

    const/4 p1, 0x0

    .line 665
    iput p1, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    .line 666
    iget-object p1, p0, Lo/ChainedMemberScopeCompanion;->read:[I

    iget v0, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, -0x1

    aget v2, p1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v0

    return v1

    .line 671
    :cond_2
    invoke-virtual {p0}, Lo/SamConversionResolverImpl;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    .line 672
    invoke-direct {p0, v1, p1}, Lo/ChainedMemberScopeCompanion;->invoke(Ljava/lang/String;Lo/SamConversionResolverImpl$write;)I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 675
    iput v2, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    .line 676
    iput-object v1, p0, Lo/ChainedMemberScopeCompanion;->IMediaSession:Ljava/lang/String;

    .line 677
    iget-object v1, p0, Lo/ChainedMemberScopeCompanion;->read:[I

    iget v2, p0, Lo/ChainedMemberScopeCompanion;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    aput v3, v1, v2

    sget v1, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    :cond_3
    return p1

    :cond_4
    return v3
.end method

.method public final write()Z
    .locals 4

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 183
    iget v1, p0, Lo/ChainedMemberScopeCompanion;->MediaDescriptionCompat:I

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0xd

    .line 185
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lo/ChainedMemberScopeCompanion;->IMediaControllerCallback()I

    move-result v1

    sget v2, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/ChainedMemberScopeCompanion;->IMediaControllerCallback()I

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    if-eq v1, v0, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    sget v1, Lo/ChainedMemberScopeCompanion;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ChainedMemberScopeCompanion;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
