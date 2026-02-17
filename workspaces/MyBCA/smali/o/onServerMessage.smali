.class final Lo/onServerMessage;
.super Lo/getServerMessageManager;
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

.field private static MediaMetadataCompat:J

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:I

.field private static RatingCompat:I


# instance fields
.field private final IMediaSession:Lo/getLeastSignificantBits;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field private MediaDescriptionCompat:J


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/onServerMessage;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onServerMessage;->$$a:[B

    const/16 v0, 0x40

    sput v0, Lo/onServerMessage;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/onServerMessage;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onServerMessage;->$11:I

    sput v0, Lo/onServerMessage;->MediaSessionCompatToken:I

    sput v1, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    sput v0, Lo/onServerMessage;->IMediaControllerCallback:I

    sput v1, Lo/onServerMessage;->RatingCompat:I

    invoke-static {}, Lo/onServerMessage;->MediaBrowserCompatItemReceiver()V

    .line 30
    const-string v0, "\'\\"

    invoke-static {v0}, Lokio/ByteString;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/onServerMessage;->AudioAttributesImplBaseParcelizer:Lokio/ByteString;

    .line 31
    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/ByteString;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/onServerMessage;->AudioAttributesImplApi26Parcelizer:Lokio/ByteString;

    .line 33
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, Lokio/ByteString;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/onServerMessage;->MediaBrowserCompatMediaItem:Lokio/ByteString;

    .line 34
    const-string v0, "\n\r"

    invoke-static {v0}, Lokio/ByteString;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/onServerMessage;->AudioAttributesImplApi21Parcelizer:Lokio/ByteString;

    .line 35
    const-string v0, "*/"

    invoke-static {v0}, Lokio/ByteString;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/onServerMessage;->AudioAttributesCompatParcelizer:Lokio/ByteString;

    sget v0, Lo/onServerMessage;->RatingCompat:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onServerMessage;->IMediaControllerCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x58t
        0x72t
        -0x6dt
        0x52t
    .end array-data
.end method

.method constructor <init>(Lo/getLeastSignificantBits;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Lo/getServerMessageManager;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    if-eqz p1, :cond_1

    .line 104
    iput-object p1, p0, Lo/onServerMessage;->IMediaSession:Lo/getLeastSignificantBits;

    .line 106
    invoke-interface {p1}, Lo/getLeastSignificantBits;->invoke()Lo/accessgetNILcp;

    move-result-object p1

    iput-object p1, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    const/4 p1, 0x6

    .line 107
    invoke-virtual {p0, p1}, Lo/onServerMessage;->a(I)V

    .line 102
    sget p1, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x41

    div-int/2addr p1, v0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private IMediaControllerCallback()I
    .locals 11

    const/4 v0, 0x2

    .line 399
    rem-int v1, v0, v0

    .line 361
    iget-object v1, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lo/accessgetNILcp;->write(J)B

    move-result v1

    const/16 v2, 0x74

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    .line 399
    sget v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0x70

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_0
    const/16 v2, 0x54

    if-eq v1, v2, :cond_3

    :goto_0
    const/16 v2, 0x66

    if-eq v1, v2, :cond_2

    const/16 v2, 0x46

    if-eq v1, v2, :cond_2

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_1

    const/16 v2, 0x4e

    if-eq v1, v2, :cond_1

    return v4

    .line 376
    :cond_1
    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x1f39

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lo/onServerMessage;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NULL"

    const/4 v5, 0x7

    goto :goto_1

    .line 372
    :cond_2
    const-string v1, "false"

    const-string v2, "FALSE"

    const/4 v5, 0x6

    goto :goto_1

    .line 382
    :cond_3
    const-string v1, "true"

    const-string v2, "TRUE"

    const/4 v5, 0x5

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    :goto_2
    if-ge v3, v6, :cond_6

    .line 384
    iget-object v7, p0, Lo/onServerMessage;->IMediaSession:Lo/getLeastSignificantBits;

    add-int/lit8 v8, v3, 0x1

    int-to-long v9, v8

    invoke-interface {v7, v9, v10}, Lo/getLeastSignificantBits;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v7

    if-nez v7, :cond_4

    .line 399
    sget v1, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    return v4

    .line 387
    :cond_4
    iget-object v7, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    int-to-long v9, v3

    invoke-virtual {v7, v9, v10}, Lo/accessgetNILcp;->write(J)B

    move-result v7

    .line 388
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v7, v9, :cond_5

    .line 399
    sget v9, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v9, v9, 0x43

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v9, v0

    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v7, v3, :cond_5

    .line 399
    sget v1, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return v4

    :cond_5
    move v3, v8

    goto :goto_2

    .line 393
    :cond_6
    iget-object v1, p0, Lo/onServerMessage;->IMediaSession:Lo/getLeastSignificantBits;

    add-int/lit8 v2, v6, 0x1

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lo/getLeastSignificantBits;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 399
    sget v1, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 393
    iget-object v1, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    int-to-long v2, v6

    invoke-virtual {v1, v2, v3}, Lo/accessgetNILcp;->write(J)B

    move-result v1

    invoke-direct {p0, v1}, Lo/onServerMessage;->invoke(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 399
    sget v1, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_7

    const/16 v0, 0x54

    div-int/2addr v0, v4

    :cond_7
    return v4

    .line 398
    :cond_8
    iget-object v0, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    int-to-long v1, v6

    invoke-virtual {v0, v1, v2}, Lo/accessgetNILcp;->skip(J)V

    .line 399
    iput v5, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    return v5

    :array_0
    .array-data 2
        -0x3188s
        -0x2ea6s
        -0xff8s
        -0x6c2fs
    .end array-data
.end method

.method private IMediaSession()I
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 258
    rem-int v2, v1, v1

    .line 220
    iget-object v2, v0, Lo/onServerMessage;->invoke:[I

    iget v3, v0, Lo/onServerMessage;->IconCompatParcelizer:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget v2, v2, v3

    const-wide/16 v5, 0x0

    const/16 v7, 0x5d

    const/16 v8, 0x3b

    const/16 v9, 0x8

    const/16 v11, 0x2c

    const/4 v12, 0x7

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-ne v2, v4, :cond_0

    .line 222
    iget-object v15, v0, Lo/onServerMessage;->invoke:[I

    iget v10, v0, Lo/onServerMessage;->IconCompatParcelizer:I

    sub-int/2addr v10, v4

    aput v1, v15, v10

    goto/16 :goto_2

    :cond_0
    if-ne v2, v1, :cond_5

    .line 225
    invoke-direct {v0, v4}, Lo/onServerMessage;->read(Z)I

    move-result v10

    .line 226
    iget-object v15, v0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v15}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    if-eq v10, v11, :cond_c

    .line 273
    sget v15, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v11, v15, 0x11

    rem-int/lit16 v3, v11, 0x80

    sput v3, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_1

    const/16 v3, 0x47

    if-eq v10, v3, :cond_4

    goto :goto_0

    :cond_1
    if-eq v10, v8, :cond_4

    :goto_0
    if-ne v10, v7, :cond_3

    add-int/lit8 v15, v15, 0x33

    .line 258
    rem-int/lit16 v2, v15, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v15, v1

    if-nez v15, :cond_2

    .line 229
    iput v13, v0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    return v13

    :cond_2
    iput v14, v0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    return v14

    .line 235
    :cond_3
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lo/onServerMessage;->invoke(Ljava/lang/String;)Lo/ServerMessageHandler;

    move-result-object v1

    throw v1

    .line 231
    :cond_4
    invoke-direct/range {p0 .. p0}, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver()V

    goto/16 :goto_2

    :cond_5
    const/4 v3, 0x5

    if-eq v2, v13, :cond_1a

    if-eq v2, v3, :cond_1a

    if-ne v2, v14, :cond_8

    .line 279
    iget-object v10, v0, Lo/onServerMessage;->invoke:[I

    iget v11, v0, Lo/onServerMessage;->IconCompatParcelizer:I

    sub-int/2addr v11, v4

    aput v3, v10, v11

    .line 281
    invoke-direct {v0, v4}, Lo/onServerMessage;->read(Z)I

    move-result v3

    .line 282
    iget-object v10, v0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v10}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    const/16 v10, 0x3a

    if-eq v3, v10, :cond_c

    .line 273
    sget v10, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v10, v10, 0x3f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_6

    const/16 v10, 0x43

    if-ne v3, v10, :cond_7

    goto :goto_1

    :cond_6
    const/16 v10, 0x3d

    if-ne v3, v10, :cond_7

    .line 287
    :goto_1
    invoke-direct/range {p0 .. p0}, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver()V

    .line 288
    iget-object v3, v0, Lo/onServerMessage;->IMediaSession:Lo/getLeastSignificantBits;

    const-wide/16 v10, 0x1

    invoke-interface {v3, v10, v11}, Lo/getLeastSignificantBits;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v3, v5, v6}, Lo/accessgetNILcp;->write(J)B

    move-result v3

    const/16 v10, 0x3e

    if-ne v3, v10, :cond_c

    .line 289
    iget-object v3, v0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v3}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    goto :goto_2

    .line 293
    :cond_7
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lo/onServerMessage;->invoke(Ljava/lang/String;)Lo/ServerMessageHandler;

    move-result-object v1

    throw v1

    :cond_8
    const/4 v3, 0x6

    if-ne v2, v3, :cond_9

    .line 296
    iget-object v3, v0, Lo/onServerMessage;->invoke:[I

    iget v10, v0, Lo/onServerMessage;->IconCompatParcelizer:I

    sub-int/2addr v10, v4

    aput v12, v3, v10

    goto :goto_2

    :cond_9
    if-ne v2, v12, :cond_b

    const/4 v3, 0x0

    .line 298
    invoke-direct {v0, v3}, Lo/onServerMessage;->read(Z)I

    move-result v3

    const/4 v10, -0x1

    if-ne v3, v10, :cond_a

    const/16 v1, 0x12

    .line 300
    iput v1, v0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    return v1

    .line 302
    :cond_a
    invoke-direct/range {p0 .. p0}, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver()V

    goto :goto_2

    :cond_b
    if-eq v2, v9, :cond_19

    .line 308
    :cond_c
    :goto_2
    invoke-direct {v0, v4}, Lo/onServerMessage;->read(Z)I

    move-result v3

    const/16 v10, 0x22

    if-eq v3, v10, :cond_18

    const/16 v10, 0x27

    if-eq v3, v10, :cond_17

    const/16 v10, 0x2c

    if-eq v3, v10, :cond_13

    .line 273
    sget v9, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v9, v9, 0x59

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v9, v1

    if-eq v3, v8, :cond_13

    const/16 v8, 0x5b

    if-eq v3, v8, :cond_12

    if-eq v3, v7, :cond_11

    add-int/lit8 v10, v10, 0x67

    rem-int/lit16 v2, v10, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v10, v1

    const/16 v1, 0x7b

    if-eq v3, v1, :cond_10

    .line 341
    invoke-direct/range {p0 .. p0}, Lo/onServerMessage;->IMediaControllerCallback()I

    move-result v1

    if-eqz v1, :cond_d

    return v1

    .line 346
    :cond_d
    invoke-direct/range {p0 .. p0}, Lo/onServerMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v1

    if-eqz v1, :cond_e

    return v1

    .line 351
    :cond_e
    iget-object v1, v0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v1, v5, v6}, Lo/accessgetNILcp;->write(J)B

    move-result v1

    invoke-direct {v0, v1}, Lo/onServerMessage;->invoke(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 355
    invoke-direct/range {p0 .. p0}, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver()V

    const/16 v1, 0xa

    .line 356
    iput v1, v0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    return v1

    .line 352
    :cond_f
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lo/onServerMessage;->invoke(Ljava/lang/String;)Lo/ServerMessageHandler;

    move-result-object v1

    throw v1

    .line 336
    :cond_10
    iget-object v1, v0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v1}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    .line 337
    iput v4, v0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    return v4

    :cond_11
    if-ne v2, v4, :cond_13

    .line 312
    iget-object v1, v0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v1}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    .line 313
    iput v14, v0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    return v14

    .line 333
    :cond_12
    iget-object v1, v0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v1}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    .line 334
    iput v13, v0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    return v13

    :cond_13
    if-eq v2, v4, :cond_16

    .line 258
    sget v3, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_14

    if-ne v2, v1, :cond_15

    goto :goto_3

    :cond_14
    if-ne v2, v1, :cond_15

    goto :goto_3

    .line 323
    :cond_15
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Lo/onServerMessage;->invoke(Ljava/lang/String;)Lo/ServerMessageHandler;

    move-result-object v1

    throw v1

    .line 320
    :cond_16
    :goto_3
    invoke-direct/range {p0 .. p0}, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver()V

    .line 321
    iput v12, v0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    .line 273
    sget v2, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/2addr v2, v7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    return v12

    .line 326
    :cond_17
    invoke-direct/range {p0 .. p0}, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver()V

    .line 327
    iget-object v1, v0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v1}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    .line 328
    iput v9, v0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    return v9

    .line 330
    :cond_18
    iget-object v1, v0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v1}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    const/16 v1, 0x9

    .line 331
    iput v1, v0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    return v1

    .line 305
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 238
    :cond_1a
    iget-object v5, v0, Lo/onServerMessage;->invoke:[I

    iget v6, v0, Lo/onServerMessage;->IconCompatParcelizer:I

    sub-int/2addr v6, v4

    aput v14, v5, v6

    const/16 v5, 0x7d

    if-ne v2, v3, :cond_1d

    .line 241
    invoke-direct {v0, v4}, Lo/onServerMessage;->read(Z)I

    move-result v6

    .line 242
    iget-object v7, v0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v7}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    const/16 v7, 0x2c

    if-eq v6, v7, :cond_1d

    if-eq v6, v8, :cond_1c

    .line 273
    sget v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    if-ne v6, v5, :cond_1b

    .line 245
    iput v1, v0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    return v1

    .line 251
    :cond_1b
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lo/onServerMessage;->invoke(Ljava/lang/String;)Lo/ServerMessageHandler;

    move-result-object v1

    throw v1

    .line 247
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver()V

    .line 254
    :cond_1d
    invoke-direct {v0, v4}, Lo/onServerMessage;->read(Z)I

    move-result v4

    const/16 v6, 0x22

    if-eq v4, v6, :cond_24

    .line 273
    sget v6, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_1e

    const/16 v6, 0x50

    if-eq v4, v6, :cond_23

    goto :goto_4

    :cond_1e
    const/16 v6, 0x27

    if-eq v4, v6, :cond_23

    .line 255
    :goto_4
    const-string v6, "Expected name"

    if-eq v4, v5, :cond_21

    .line 271
    invoke-direct/range {p0 .. p0}, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver()V

    int-to-char v2, v4

    .line 272
    invoke-direct {v0, v2}, Lo/onServerMessage;->invoke(I)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 229
    sget v2, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1f

    const/16 v1, 0x7f

    .line 273
    iput v1, v0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v1, 0x27

    return v1

    :cond_1f
    const/16 v1, 0xe

    iput v1, v0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    return v1

    .line 275
    :cond_20
    invoke-virtual {v0, v6}, Lo/onServerMessage;->invoke(Ljava/lang/String;)Lo/ServerMessageHandler;

    move-result-object v1

    throw v1

    :cond_21
    if-eq v2, v3, :cond_22

    .line 265
    iget-object v2, v0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v2}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    .line 266
    iput v1, v0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    return v1

    .line 268
    :cond_22
    invoke-virtual {v0, v6}, Lo/onServerMessage;->invoke(Ljava/lang/String;)Lo/ServerMessageHandler;

    move-result-object v1

    throw v1

    .line 260
    :cond_23
    iget-object v1, v0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v1}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    .line 261
    invoke-direct/range {p0 .. p0}, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver()V

    const/16 v1, 0xc

    .line 262
    iput v1, v0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    return v1

    .line 257
    :cond_24
    iget-object v1, v0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v1}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    const/16 v1, 0xd

    .line 258
    iput v1, v0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    return v1
.end method

.method static MediaBrowserCompatItemReceiver()V
    .locals 2

    const-wide v0, -0x444c8a87e879d349L    # -4.1205746689549E-21

    .line 65349
    sput-wide v0, Lo/onServerMessage;->MediaMetadataCompat:J

    return-void
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 951
    rem-int v1, v0, v0

    sget v1, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 950
    iget-boolean v1, p0, Lo/onServerMessage;->RemoteActionCompatParcelizer:Z

    const/16 v2, 0x24

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lo/onServerMessage;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_2

    :goto_0
    sget v1, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 951
    :cond_2
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lo/onServerMessage;->invoke(Ljava/lang/String;)Lo/ServerMessageHandler;

    move-result-object v0

    throw v0
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 486
    rem-int v2, v1, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v8, v4

    move v6, v5

    move v7, v6

    move v9, v7

    const-wide/16 v10, 0x0

    .line 412
    :goto_0
    iget-object v12, v0, Lo/onServerMessage;->IMediaSession:Lo/getLeastSignificantBits;

    add-int/lit8 v13, v6, 0x1

    int-to-long v14, v13

    invoke-interface {v12, v14, v15}, Lo/getLeastSignificantBits;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v12

    if-eqz v12, :cond_15

    .line 486
    sget v12, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v12, v12, 0x15

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v12, v1

    .line 416
    iget-object v12, v0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    int-to-long v2, v6

    invoke-virtual {v12, v2, v3}, Lo/accessgetNILcp;->write(J)B

    move-result v2

    const/16 v12, 0x2b

    const/4 v14, 0x5

    if-eq v2, v12, :cond_11

    .line 486
    sget v12, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v15, v12, 0x11

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v15, v1

    if-eqz v15, :cond_0

    const/16 v15, 0x6d

    if-eq v2, v15, :cond_f

    goto :goto_1

    :cond_0
    const/16 v15, 0x45

    if-eq v2, v15, :cond_f

    :goto_1
    const/16 v15, 0x65

    if-eq v2, v15, :cond_f

    add-int/lit8 v12, v3, 0x47

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v12, v1

    const/16 v12, 0x2d

    if-eq v2, v12, :cond_d

    const/16 v12, 0x2e

    const/4 v15, 0x3

    if-eq v2, v12, :cond_b

    const/16 v12, 0x30

    if-lt v2, v12, :cond_9

    const/16 v12, 0x39

    if-gt v2, v12, :cond_9

    if-eq v7, v4, :cond_8

    add-int/lit8 v6, v3, 0x75

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_1

    const/16 v6, 0x10

    div-int/2addr v6, v5

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_1
    if-eqz v7, :cond_8

    :goto_2
    if-ne v7, v1, :cond_5

    const-wide/16 v16, 0x0

    cmp-long v6, v10, v16

    if-nez v6, :cond_2

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v1

    return v5

    :cond_2
    const-wide/16 v14, 0xa

    mul-long/2addr v14, v10

    add-int/lit8 v2, v2, -0x30

    int-to-long v2, v2

    sub-long/2addr v14, v2

    const-wide v2, -0xcccccccccccccccL

    cmp-long v2, v10, v2

    if-gtz v2, :cond_4

    add-int/lit8 v12, v12, 0x59

    rem-int/lit16 v3, v12, 0x80

    sput v3, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v12, v1

    if-nez v2, :cond_3

    cmp-long v2, v14, v10

    if-ltz v2, :cond_4

    :cond_3
    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/2addr v8, v2

    move-wide v10, v14

    goto :goto_4

    :cond_5
    if-ne v7, v15, :cond_6

    const/4 v7, 0x4

    goto :goto_4

    :cond_6
    if-eq v7, v14, :cond_7

    const/4 v2, 0x6

    if-ne v7, v2, :cond_13

    :cond_7
    const/4 v7, 0x7

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, -0x30

    neg-int v2, v2

    int-to-long v10, v2

    move v7, v1

    goto :goto_4

    .line 453
    :cond_9
    invoke-direct {v0, v2}, Lo/onServerMessage;->invoke(I)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    return v5

    :cond_b
    if-ne v7, v1, :cond_c

    add-int/lit8 v3, v3, 0x2b

    .line 486
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v1

    move v7, v15

    goto :goto_4

    :cond_c
    return v5

    :cond_d
    const/4 v2, 0x6

    if-nez v7, :cond_e

    move v7, v4

    move v9, v7

    goto :goto_4

    :cond_e
    if-eq v7, v14, :cond_12

    return v5

    :cond_f
    if-eq v7, v1, :cond_10

    add-int/lit8 v12, v12, 0x77

    rem-int/lit16 v2, v12, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v12, v1

    const/4 v2, 0x4

    if-eq v7, v2, :cond_10

    return v5

    :cond_10
    move v7, v14

    goto :goto_4

    :cond_11
    const/4 v2, 0x6

    if-ne v7, v14, :cond_14

    :cond_12
    move v7, v2

    :cond_13
    :goto_4
    move v6, v13

    goto/16 :goto_0

    :cond_14
    return v5

    :cond_15
    :goto_5
    if-ne v7, v1, :cond_1b

    sget v2, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v3, v2, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1a

    if-eqz v8, :cond_1b

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v10, v3

    if-nez v3, :cond_16

    if-eqz v9, :cond_1b

    :cond_16
    const-wide/16 v3, 0x0

    cmp-long v3, v10, v3

    if-nez v3, :cond_18

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_17

    const/16 v2, 0x25

    div-int/2addr v2, v5

    if-nez v9, :cond_1b

    goto :goto_6

    :cond_17
    if-nez v9, :cond_1b

    :cond_18
    :goto_6
    if-nez v9, :cond_19

    neg-long v10, v10

    .line 480
    :cond_19
    iput-wide v10, v0, Lo/onServerMessage;->MediaDescriptionCompat:J

    .line 481
    iget-object v1, v0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    int-to-long v2, v6

    invoke-virtual {v1, v2, v3}, Lo/accessgetNILcp;->skip(J)V

    const/16 v1, 0x10

    .line 482
    iput v1, v0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    return v1

    :cond_1a
    const/4 v1, 0x0

    .line 486
    throw v1

    :cond_1b
    if-eq v7, v1, :cond_1c

    const/4 v1, 0x4

    if-eq v7, v1, :cond_1c

    const/4 v1, 0x7

    if-eq v7, v1, :cond_1c

    return v5

    .line 485
    :cond_1c
    iput v6, v0, Lo/onServerMessage;->MediaBrowserCompatItemReceiver:I

    const/16 v1, 0x11

    .line 486
    iput v1, v0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    return v1
.end method

.method private MediaMetadataCompat()C
    .locals 9

    const/4 v0, 0x2

    .line 989
    rem-int v1, v0, v0

    sget v1, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 988
    iget-object v1, p0, Lo/onServerMessage;->IMediaSession:Lo/getLeastSignificantBits;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Lo/getLeastSignificantBits;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/onServerMessage;->IMediaSession:Lo/getLeastSignificantBits;

    const-wide/16 v2, 0x1

    invoke-interface {v1, v2, v3}, Lo/getLeastSignificantBits;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 992
    :goto_0
    iget-object v1, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v1}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_10

    .line 989
    sget v3, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v4, v3, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    const/16 v4, 0x4b

    if-eq v1, v4, :cond_10

    goto :goto_1

    :cond_1
    const/16 v4, 0x22

    if-eq v1, v4, :cond_10

    :goto_1
    const/16 v4, 0x27

    if-eq v1, v4, :cond_10

    const/16 v4, 0x2f

    if-eq v1, v4, :cond_10

    const/16 v4, 0x61

    add-int/2addr v3, v4

    .line 988
    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v3, v0

    const/16 v3, 0x5c

    if-eq v1, v3, :cond_10

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v5, v0

    const/16 v5, 0x62

    if-eq v1, v5, :cond_f

    add-int/lit8 v3, v3, 0x47

    .line 1039
    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v3, v0

    const/16 v3, 0x66

    if-eq v1, v3, :cond_e

    const/16 v6, 0x6e

    if-eq v1, v6, :cond_d

    const/16 v2, 0x72

    if-eq v1, v2, :cond_c

    const/16 v2, 0x74

    if-eq v1, v2, :cond_b

    const/16 v2, 0x75

    const/4 v6, 0x0

    if-eq v1, v2, :cond_5

    add-int/lit8 v5, v5, 0x2b

    .line 988
    rem-int/lit16 v2, v5, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_4

    .line 1039
    iget-boolean v2, p0, Lo/onServerMessage;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_3

    .line 988
    sget v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    int-to-char v0, v1

    const/16 v1, 0x13

    div-int/2addr v1, v6

    goto :goto_2

    :cond_2
    int-to-char v0, v1

    :goto_2
    return v0

    .line 1040
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid escape sequence: \\"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/onServerMessage;->invoke(Ljava/lang/String;)Lo/ServerMessageHandler;

    move-result-object v0

    throw v0

    .line 1039
    :cond_4
    iget-boolean v0, p0, Lo/onServerMessage;->RemoteActionCompatParcelizer:Z

    const/4 v0, 0x0

    throw v0

    .line 995
    :cond_5
    iget-object v0, p0, Lo/onServerMessage;->IMediaSession:Lo/getLeastSignificantBits;

    const-wide/16 v1, 0x4

    invoke-interface {v0, v1, v2}, Lo/getLeastSignificantBits;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v6

    :goto_3
    const/4 v5, 0x4

    if-ge v6, v5, :cond_9

    .line 1001
    iget-object v5, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    int-to-long v7, v6

    invoke-virtual {v5, v7, v8}, Lo/accessgetNILcp;->write(J)B

    move-result v5

    shl-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    const/16 v7, 0x30

    if-lt v5, v7, :cond_6

    const/16 v7, 0x39

    if-gt v5, v7, :cond_6

    add-int/lit8 v5, v5, -0x30

    goto :goto_4

    :cond_6
    if-lt v5, v4, :cond_7

    if-gt v5, v3, :cond_7

    add-int/lit8 v5, v5, -0x57

    goto :goto_4

    :cond_7
    const/16 v7, 0x41

    if-lt v5, v7, :cond_8

    const/16 v7, 0x46

    if-gt v5, v7, :cond_8

    add-int/lit8 v5, v5, -0x37

    :goto_4
    add-int/2addr v0, v5

    int-to-char v0, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1010
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\\u"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    .line 7302
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1, v2, v4}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 1010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/onServerMessage;->invoke(Ljava/lang/String;)Lo/ServerMessageHandler;

    move-result-object v0

    throw v0

    .line 1013
    :cond_9
    iget-object v3, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v3, v1, v2}, Lo/accessgetNILcp;->skip(J)V

    return v0

    .line 996
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unterminated escape sequence at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8362
    iget v1, p0, Lo/getServerMessageManager;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/getServerMessageManager;->invoke:[I

    iget-object v3, p0, Lo/getServerMessageManager;->write:[Ljava/lang/String;

    iget-object v4, p0, Lo/getServerMessageManager;->a:[I

    invoke-static {v1, v2, v3, v4}, Lo/createMultipartMessage;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/EOFException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/16 v0, 0x9

    return v0

    :cond_c
    const/16 v0, 0xd

    return v0

    :cond_d
    return v2

    :cond_e
    const/16 v0, 0xc

    return v0

    :cond_f
    const/16 v0, 0x8

    return v0

    :cond_10
    int-to-char v0, v1

    return v0

    .line 989
    :cond_11
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Lo/onServerMessage;->invoke(Ljava/lang/String;)Lo/ServerMessageHandler;

    move-result-object v0

    throw v0
.end method

.method private MediaSessionCompatQueueItem()V
    .locals 6

    const/4 v0, 0x2

    .line 765
    rem-int v1, v0, v0

    sget v1, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 764
    iget-object v1, p0, Lo/onServerMessage;->IMediaSession:Lo/getLeastSignificantBits;

    sget-object v2, Lo/onServerMessage;->MediaBrowserCompatMediaItem:Lokio/ByteString;

    invoke-interface {v1, v2}, Lo/getLeastSignificantBits;->RemoteActionCompatParcelizer(Lokio/ByteString;)J

    move-result-wide v1

    .line 765
    iget-object v3, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    sget v1, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-virtual {v3}, Lo/accessgetNILcp;->size()J

    move-result-wide v1

    :cond_0
    invoke-virtual {v3, v1, v2}, Lo/accessgetNILcp;->skip(J)V

    sget v1, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method private MediaSessionCompatResultReceiverWrapper()Z
    .locals 9

    const/4 v0, 0x2

    .line 971
    rem-int v1, v0, v0

    sget v1, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 969
    iget-object v1, p0, Lo/onServerMessage;->IMediaSession:Lo/getLeastSignificantBits;

    sget-object v2, Lo/onServerMessage;->AudioAttributesCompatParcelizer:Lokio/ByteString;

    invoke-interface {v1, v2}, Lo/getLeastSignificantBits;->read(Lokio/ByteString;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 971
    sget v1, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    iget-object v6, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v7, v2

    add-long/2addr v3, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lo/accessgetNILcp;->size()J

    move-result-wide v3

    :goto_1
    invoke-virtual {v6, v3, v4}, Lo/accessgetNILcp;->skip(J)V

    sget v2, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const/16 v0, 0x1f

    div-int/2addr v0, v5

    :cond_2
    return v1
.end method

.method private MediaSessionCompatToken()V
    .locals 7

    const/4 v0, 0x2

    .line 962
    rem-int v1, v0, v0

    sget v1, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 961
    iget-object v1, p0, Lo/onServerMessage;->IMediaSession:Lo/getLeastSignificantBits;

    sget-object v2, Lo/onServerMessage;->AudioAttributesImplApi21Parcelizer:Lokio/ByteString;

    invoke-interface {v1, v2}, Lo/getLeastSignificantBits;->RemoteActionCompatParcelizer(Lokio/ByteString;)J

    move-result-wide v1

    .line 962
    iget-object v3, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-eqz v4, :cond_0

    sget v4, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v5, v4, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v5, v0

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lo/accessgetNILcp;->size()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v3, v1, v2}, Lo/accessgetNILcp;->skip(J)V

    return-void

    .line 961
    :cond_1
    iget-object v0, p0, Lo/onServerMessage;->IMediaSession:Lo/getLeastSignificantBits;

    sget-object v1, Lo/onServerMessage;->AudioAttributesImplApi21Parcelizer:Lokio/ByteString;

    invoke-interface {v0, v1}, Lo/getLeastSignificantBits;->RemoteActionCompatParcelizer(Lokio/ByteString;)J

    const/4 v0, 0x0

    .line 962
    throw v0
.end method

.method private RatingCompat()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 743
    rem-int v1, v0, v0

    sget v1, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 742
    iget-object v1, p0, Lo/onServerMessage;->IMediaSession:Lo/getLeastSignificantBits;

    sget-object v2, Lo/onServerMessage;->MediaBrowserCompatMediaItem:Lokio/ByteString;

    invoke-interface {v1, v2}, Lo/getLeastSignificantBits;->RemoteActionCompatParcelizer(Lokio/ByteString;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 743
    sget v3, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v3, v0

    iget-object v3, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    .line 5302
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1, v2, v4}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 743
    sget v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    .line 6299
    iget-wide v1, v0, Lo/accessgetNILcp;->size:J

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, v3}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/onServerMessage;

    const/4 v0, 0x2

    .line 977
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JsonReader("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/onServerMessage;->IMediaSession:Lo/getLeastSignificantBits;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

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

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v16, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v17

    shr-int/lit8 v10, v17, 0x10

    rsub-int v10, v10, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v11, v5

    int-to-byte v8, v11

    int-to-byte v9, v8

    invoke-static {v11, v8, v9}, Lo/onServerMessage;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/onServerMessage;->MediaMetadataCompat:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0xee02

    sub-int/2addr v8, v7

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x142

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :cond_3
    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 77
    sget v6, Lo/onServerMessage;->$10:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onServerMessage;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_6

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    add-int/lit8 v14, v2, 0xc

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const v3, 0xee01

    sub-int/2addr v3, v2

    int-to-char v15, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v5

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v13

    move/from16 v16, v2

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v12

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 74
    :cond_6
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v14, v8, 0xe

    const-string v8, ""

    const/16 v11, 0x30

    invoke-static {v8, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v11, 0xee02

    add-int/2addr v8, v11

    int-to-char v15, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x140

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v13

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_7
    const-wide/16 v9, 0x0

    const v11, 0xee02

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    sget v6, Lo/onServerMessage;->$10:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onServerMessage;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_3

    const/4 v6, 0x5

    rem-int/lit8 v6, v6, 0x4

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/onServerMessage;

    const/4 v1, 0x2

    .line 122
    rem-int v2, v1, v1

    .line 112
    iget v2, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    if-nez v2, :cond_1

    .line 122
    sget v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 114
    invoke-direct {p0}, Lo/onServerMessage;->IMediaSession()I

    move-result v2

    const/16 v3, 0x5c

    div-int/2addr v3, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/onServerMessage;->IMediaSession()I

    move-result v2

    :cond_1
    :goto_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 122
    sget v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    const/4 v1, 0x1

    .line 117
    invoke-virtual {p0, v1}, Lo/onServerMessage;->a(I)V

    .line 118
    iget-object v2, p0, Lo/onServerMessage;->a:[I

    iget v3, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    sub-int/2addr v3, v1

    aput v0, v2, v3

    .line 119
    iput v0, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    const/4 p0, 0x0

    return-object p0

    .line 121
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected BEGIN_ARRAY but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9362
    iget v1, p0, Lo/getServerMessageManager;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/getServerMessageManager;->invoke:[I

    iget-object v3, p0, Lo/getServerMessageManager;->write:[Ljava/lang/String;

    iget-object p0, p0, Lo/getServerMessageManager;->a:[I

    invoke-static {v1, v2, v3, p0}, Lo/createMultipartMessage;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lo/ServerMessageListenerTargetImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ServerMessageListenerTargetImpl;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x5e689bc4

    mul-int/2addr v0, p4

    const/high16 v1, 0x39ac0000

    add-int/2addr v0, v1

    const v1, 0x13389bc6

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p5

    not-int v3, p2

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v4, v1

    const v5, 0x472f643b

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    or-int v6, v2, p4

    or-int/2addr v6, p2

    not-int v6, v6

    mul-int/2addr v5, v6

    add-int/2addr v0, v5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr p2, p4

    not-int p2, p2

    or-int/2addr p2, v1

    const v1, -0x472f643b

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x5a680000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x4d600000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x66b00000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p4, p5

    add-int/2addr v1, p1

    const v2, -0x54c3025c

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const v2, -0x7db186d2

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x1eec0000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x2f51e33c

    mul-int/2addr p4, v2

    const v2, 0x50aef657

    add-int/2addr p4, v2

    const v2, 0x2f51e546

    mul-int/2addr p5, v2

    add-int/2addr p4, p5

    mul-int/lit16 v4, v4, -0x105

    add-int/2addr p4, v4

    mul-int/lit16 v6, v6, -0x105

    add-int/2addr p4, v6

    mul-int/lit16 p2, p2, 0x105

    add-int/2addr p4, p2

    const p2, 0x2f51e441

    mul-int/2addr p1, p2

    add-int/2addr p4, p1

    const p1, 0x294676a4

    mul-int/2addr p6, p1

    add-int/2addr p4, p6

    const p1, -0x3c984352

    mul-int/2addr p3, p1

    add-int/2addr p4, p3

    const/high16 p1, 0x9ec0000

    mul-int/2addr v1, p1

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p1, 0x77140000

    mul-int/2addr p4, p1

    add-int/2addr v0, p4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 p2, 0x2

    if-eq v0, p2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/onServerMessage;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lo/onServerMessage;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lo/onServerMessage;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    aget-object p0, p0, p3

    check-cast p0, Lo/onServerMessage;

    .line 33828
    rem-int p4, p2, p2

    sget p4, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 p4, p4, 0x1b

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p4, p2

    if-nez p4, :cond_3

    .line 33824
    iput p1, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    .line 33825
    iget-object p1, p0, Lo/onServerMessage;->invoke:[I

    const/16 p4, 0x4a

    aput p4, p1, p3

    .line 33826
    iput p3, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    .line 33827
    :goto_0
    iget-object p1, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    .line 45121
    invoke-virtual {p1}, Lo/accessgetNILcp;->size()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lo/accessgetNILcp;->skip(J)V

    .line 33828
    iget-object p0, p0, Lo/onServerMessage;->IMediaSession:Lo/getLeastSignificantBits;

    invoke-interface {p0}, Lo/getLeastSignificantBits;->close()V

    goto :goto_1

    .line 33824
    :cond_3
    iput p3, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    .line 33825
    iget-object p4, p0, Lo/onServerMessage;->invoke:[I

    const/16 p5, 0x8

    aput p5, p4, p3

    .line 33826
    iput p1, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    goto :goto_0

    .line 33828
    :goto_1
    sget p0, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    goto :goto_2

    .line 1
    :cond_4
    invoke-static {p0}, Lo/onServerMessage;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private invoke(I)Z
    .locals 4

    const/4 v0, 0x2

    .line 499
    rem-int v1, v0, v0

    sget v1, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0x16

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    if-eq p1, v2, :cond_2

    :goto_0
    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    const/16 v2, 0x3b

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/16 v1, 0xc

    if-eq p1, v1, :cond_2

    const/16 v1, 0xd

    if-eq p1, v1, :cond_2

    const/16 v1, 0x20

    if-eq p1, v1, :cond_2

    const/16 v1, 0x23

    if-eq p1, v1, :cond_1

    const/16 v1, 0x2c

    if-eq p1, v1, :cond_2

    const/16 v1, 0x2f

    if-eq p1, v1, :cond_1

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver()V

    :cond_2
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private read(Ljava/lang/String;Lo/getServerMessageManager$write;)I
    .locals 7

    .line 65354
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x12ab95b9

    const v5, 0x12ab95ba

    invoke-static/range {v0 .. v6}, Lo/onServerMessage;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method private read(Z)I
    .locals 7

    const/4 v0, 0x2

    .line 943
    rem-int v1, v0, v0

    :goto_0
    const/4 v1, 0x0

    .line 896
    :goto_1
    iget-object v2, p0, Lo/onServerMessage;->IMediaSession:Lo/getLeastSignificantBits;

    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Lo/getLeastSignificantBits;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 943
    sget v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    const/16 v4, 0x2b

    if-eqz v2, :cond_0

    .line 897
    iget-object v2, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    int-to-long v5, v1

    invoke-virtual {v2, v5, v6}, Lo/accessgetNILcp;->write(J)B

    move-result v2

    if-eq v2, v4, :cond_8

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    int-to-long v5, v1

    invoke-virtual {v2, v5, v6}, Lo/accessgetNILcp;->write(J)B

    move-result v2

    const/16 v5, 0xa

    if-eq v2, v5, :cond_8

    :goto_2
    const/16 v5, 0x20

    if-eq v2, v5, :cond_8

    const/16 v5, 0xd

    if-eq v2, v5, :cond_8

    .line 943
    sget v5, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    const/4 v5, 0x5

    if-eq v2, v5, :cond_8

    goto :goto_3

    :cond_1
    const/16 v5, 0x9

    if-eq v2, v5, :cond_8

    .line 902
    :goto_3
    iget-object v3, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    int-to-long v5, v1

    invoke-virtual {v3, v5, v6}, Lo/accessgetNILcp;->skip(J)V

    const/16 v1, 0x2f

    if-ne v2, v1, :cond_6

    .line 897
    sget v3, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v3, v0

    const-wide/16 v5, 0x2

    if-nez v3, :cond_5

    .line 904
    iget-object v3, p0, Lo/onServerMessage;->IMediaSession:Lo/getLeastSignificantBits;

    invoke-interface {v3, v5, v6}, Lo/getLeastSignificantBits;->AudioAttributesImplApi26Parcelizer(J)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 908
    invoke-direct {p0}, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver()V

    .line 909
    iget-object v3, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    const-wide/16 v5, 0x1

    invoke-virtual {v3, v5, v6}, Lo/accessgetNILcp;->write(J)B

    move-result v3

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_3

    .line 943
    sget v5, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    const/16 v1, 0x64

    if-ne v3, v1, :cond_7

    goto :goto_4

    :cond_2
    if-ne v3, v1, :cond_7

    .line 923
    :goto_4
    iget-object v1, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v1}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    .line 924
    iget-object v1, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v1}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    .line 925
    invoke-direct {p0}, Lo/onServerMessage;->MediaSessionCompatToken()V

    goto/16 :goto_0

    .line 913
    :cond_3
    iget-object v1, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v1}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    .line 914
    iget-object v1, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v1}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    .line 915
    invoke-direct {p0}, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_0

    .line 916
    :cond_4
    const-string p1, "Unterminated comment"

    invoke-virtual {p0, p1}, Lo/onServerMessage;->invoke(Ljava/lang/String;)Lo/ServerMessageHandler;

    move-result-object p1

    throw p1

    .line 904
    :cond_5
    iget-object p1, p0, Lo/onServerMessage;->IMediaSession:Lo/getLeastSignificantBits;

    invoke-interface {p1, v5, v6}, Lo/getLeastSignificantBits;->AudioAttributesImplApi26Parcelizer(J)Z

    const/4 p1, 0x0

    throw p1

    :cond_6
    const/16 v1, 0x23

    if-ne v2, v1, :cond_7

    .line 897
    sget v1, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 935
    invoke-direct {p0}, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver()V

    .line 936
    invoke-direct {p0}, Lo/onServerMessage;->MediaSessionCompatToken()V

    goto/16 :goto_0

    .line 943
    :cond_7
    sget p1, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    return v2

    :cond_8
    move v1, v3

    goto/16 :goto_1

    :cond_9
    if-nez p1, :cond_a

    const/4 p1, -0x1

    return p1

    :cond_a
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/onServerMessage;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/getServerMessageManager$write;

    .line 605
    rem-int v5, v4, v4

    .line 602
    iget-object v5, p0, Lo/getServerMessageManager$write;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    array-length v5, v5

    .line 605
    sget v6, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v6, v4

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 603
    iget-object v7, p0, Lo/getServerMessageManager$write;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    aget-object v7, v7, v6

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 605
    sget p0, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v4

    .line 604
    iput v0, v1, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    .line 605
    iget-object p0, v1, Lo/onServerMessage;->write:[Ljava/lang/String;

    iget v0, v1, Lo/onServerMessage;->IconCompatParcelizer:I

    sub-int/2addr v0, v2

    aput-object v3, p0, v0

    sget p0, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private read(Lokio/ByteString;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 711
    rem-int v1, v0, v0

    sget v1, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 709
    :goto_0
    iget-object v1, p0, Lo/onServerMessage;->IMediaSession:Lo/getLeastSignificantBits;

    invoke-interface {v1, p1}, Lo/getLeastSignificantBits;->RemoteActionCompatParcelizer(Lokio/ByteString;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    .line 715
    iget-object v1, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v1, v3, v4}, Lo/accessgetNILcp;->write(J)B

    move-result v1

    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1

    .line 711
    sget v1, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v2, :cond_0

    .line 717
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v1

    .line 719
    :cond_0
    iget-object v1, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    .line 2302
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3, v4, v5}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 719
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    iget-object v1, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v1}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    .line 721
    invoke-direct {p0}, Lo/onServerMessage;->MediaMetadataCompat()C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 711
    sget p1, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    .line 727
    iget-object p1, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    .line 3302
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3, v4, v0}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 728
    iget-object v0, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v0}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    return-object p1

    .line 731
    :cond_2
    iget-object p1, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    .line 4302
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3, v4, v0}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 731
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    iget-object p1, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {p1}, Lo/accessgetNILcp;->MediaDescriptionCompat()B

    .line 733
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 711
    :cond_3
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lo/onServerMessage;->invoke(Ljava/lang/String;)Lo/ServerMessageHandler;

    move-result-object p1

    throw p1

    .line 709
    :cond_4
    throw v2
.end method

.method private skipQuotedValue(Lokio/ByteString;)V
    .locals 7

    const/4 v0, 0x2

    .line 750
    rem-int v1, v0, v0

    .line 748
    :cond_0
    :goto_0
    iget-object v1, p0, Lo/onServerMessage;->IMediaSession:Lo/getLeastSignificantBits;

    invoke-interface {v1, p1}, Lo/getLeastSignificantBits;->RemoteActionCompatParcelizer(Lokio/ByteString;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 753
    iget-object v3, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    invoke-virtual {v3, v1, v2}, Lo/accessgetNILcp;->write(J)B

    move-result v3

    const/16 v4, 0x5c

    const-wide/16 v5, 0x1

    if-ne v3, v4, :cond_1

    .line 754
    iget-object v3, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    add-long/2addr v1, v5

    invoke-virtual {v3, v1, v2}, Lo/accessgetNILcp;->skip(J)V

    .line 755
    invoke-direct {p0}, Lo/onServerMessage;->MediaMetadataCompat()C

    .line 750
    sget v1, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x3

    div-int/2addr v1, v0

    goto :goto_0

    .line 757
    :cond_1
    iget-object p1, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    add-long/2addr v1, v5

    invoke-virtual {p1, v1, v2}, Lo/accessgetNILcp;->skip(J)V

    .line 750
    sget p1, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    return-void

    :cond_2
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lo/onServerMessage;->invoke(Ljava/lang/String;)Lo/ServerMessageHandler;

    move-result-object p1

    throw p1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/onServerMessage;

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    sget v1, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 180
    iget v1, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    if-nez v1, :cond_0

    .line 182
    invoke-direct {p0}, Lo/onServerMessage;->IMediaSession()I

    move-result v1

    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 215
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 213
    :pswitch_0
    sget-object p0, Lo/getServerMessageManager$a;->a:Lo/getServerMessageManager$a;

    return-object p0

    .line 211
    :pswitch_1
    sget-object p0, Lo/getServerMessageManager$a;->AudioAttributesCompatParcelizer:Lo/getServerMessageManager$a;

    return-object p0

    .line 198
    :pswitch_2
    sget-object p0, Lo/getServerMessageManager$a;->AudioAttributesImplBaseParcelizer:Lo/getServerMessageManager$a;

    return-object p0

    .line 208
    :pswitch_3
    sget-object p0, Lo/getServerMessageManager$a;->AudioAttributesImplApi21Parcelizer:Lo/getServerMessageManager$a;

    return-object p0

    .line 203
    :pswitch_4
    sget-object p0, Lo/getServerMessageManager$a;->IconCompatParcelizer:Lo/getServerMessageManager$a;

    return-object p0

    .line 201
    :pswitch_5
    sget-object p0, Lo/getServerMessageManager$a;->write:Lo/getServerMessageManager$a;

    .line 180
    sget v1, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    return-object p0

    .line 193
    :pswitch_6
    sget-object p0, Lo/getServerMessageManager$a;->invoke:Lo/getServerMessageManager$a;

    return-object p0

    .line 191
    :pswitch_7
    sget-object p0, Lo/getServerMessageManager$a;->read:Lo/getServerMessageManager$a;

    return-object p0

    .line 189
    :pswitch_8
    sget-object p0, Lo/getServerMessageManager$a;->AudioAttributesImplApi26Parcelizer:Lo/getServerMessageManager$a;

    .line 180
    sget v1, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-object p0

    .line 187
    :pswitch_9
    sget-object p0, Lo/getServerMessageManager$a;->RemoteActionCompatParcelizer:Lo/getServerMessageManager$a;

    return-object p0

    .line 180
    :cond_1
    iget p0, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    const/4 p0, 0x0

    throw p0

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


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 633
    rem-int v1, v0, v0

    sget v1, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 614
    iget v1, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    if-nez v1, :cond_0

    .line 616
    invoke-direct {p0}, Lo/onServerMessage;->IMediaSession()I

    move-result v1

    :cond_0
    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 620
    invoke-direct {p0}, Lo/onServerMessage;->RatingCompat()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 622
    sget-object v0, Lo/onServerMessage;->AudioAttributesImplApi26Parcelizer:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/onServerMessage;->read(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 624
    sget-object v1, Lo/onServerMessage;->AudioAttributesImplBaseParcelizer:Lokio/ByteString;

    invoke-direct {p0, v1}, Lo/onServerMessage;->read(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v1

    .line 633
    sget v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    :cond_3
    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_4
    const/16 v2, 0xb

    if-ne v1, v2, :cond_5

    .line 626
    iget-object v0, p0, Lo/onServerMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    const/4 v1, 0x0

    .line 627
    iput-object v1, p0, Lo/onServerMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 629
    iget-wide v1, p0, Lo/onServerMessage;->MediaDescriptionCompat:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 633
    sget v2, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_6
    const/16 v2, 0x11

    if-ne v1, v2, :cond_7

    sget v1, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 631
    iget-object v0, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    iget v1, p0, Lo/onServerMessage;->MediaBrowserCompatItemReceiver:I

    int-to-long v1, v1

    .line 25302
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, v3}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    .line 635
    iput v1, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    .line 636
    iget-object v1, p0, Lo/onServerMessage;->a:[I

    iget v2, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 633
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a string but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26362
    iget v1, p0, Lo/getServerMessageManager;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/getServerMessageManager;->invoke:[I

    iget-object v3, p0, Lo/getServerMessageManager;->write:[Ljava/lang/String;

    iget-object v4, p0, Lo/getServerMessageManager;->a:[I

    invoke-static {v1, v2, v3, v4}, Lo/createMultipartMessage;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/ServerMessageListenerTargetImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/ServerMessageListenerTargetImpl;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final AudioAttributesImplApi21Parcelizer()D
    .locals 10

    const/4 v0, 0x2

    .line 678
    rem-int v1, v0, v0

    sget v1, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 658
    iget v1, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    if-nez v1, :cond_0

    .line 660
    invoke-direct {p0}, Lo/onServerMessage;->IMediaSession()I

    move-result v1

    :cond_0
    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    .line 664
    iput v3, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    .line 665
    iget-object v0, p0, Lo/onServerMessage;->a:[I

    iget v1, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    sub-int/2addr v1, v4

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    .line 666
    iget-wide v0, p0, Lo/onServerMessage;->MediaDescriptionCompat:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v2, 0x11

    .line 669
    const-string v5, "Expected a double but was "

    const/16 v6, 0xb

    const-string v7, " at path "

    const/4 v8, 0x0

    if-ne v1, v2, :cond_3

    .line 674
    sget v1, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 670
    iget-object v0, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    iget v1, p0, Lo/onServerMessage;->MediaBrowserCompatItemReceiver:I

    int-to-long v1, v1

    .line 15302
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, v9}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 670
    iput-object v0, p0, Lo/onServerMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    iget v1, p0, Lo/onServerMessage;->MediaBrowserCompatItemReceiver:I

    int-to-long v1, v1

    .line 15302
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, v3}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 670
    iput-object v0, p0, Lo/onServerMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    throw v8

    :cond_3
    const/16 v2, 0x9

    if-ne v1, v2, :cond_4

    .line 672
    sget-object v1, Lo/onServerMessage;->AudioAttributesImplApi26Parcelizer:Lokio/ByteString;

    invoke-direct {p0, v1}, Lo/onServerMessage;->read(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/onServerMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 674
    sget v1, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_4
    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    .line 678
    sget v1, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 674
    sget-object v0, Lo/onServerMessage;->AudioAttributesImplBaseParcelizer:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/onServerMessage;->read(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/onServerMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    goto :goto_0

    :cond_5
    sget-object v0, Lo/onServerMessage;->AudioAttributesImplBaseParcelizer:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/onServerMessage;->read(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/onServerMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_6
    const/16 v0, 0xa

    if-ne v1, v0, :cond_7

    .line 676
    invoke-direct {p0}, Lo/onServerMessage;->RatingCompat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/onServerMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    goto :goto_0

    :cond_7
    if-ne v1, v6, :cond_a

    .line 681
    :goto_0
    iput v6, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    .line 684
    :try_start_0
    iget-object v0, p0, Lo/onServerMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    iget-boolean v2, p0, Lo/onServerMessage;->RemoteActionCompatParcelizer:Z

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_9

    .line 693
    :goto_1
    iput-object v8, p0, Lo/onServerMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 694
    iput v3, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    .line 695
    iget-object v2, p0, Lo/onServerMessage;->a:[I

    iget v3, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    sub-int/2addr v3, v4

    aget v5, v2, v3

    add-int/2addr v5, v4

    aput v5, v2, v3

    return-wide v0

    .line 690
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16362
    iget v0, p0, Lo/getServerMessageManager;->IconCompatParcelizer:I

    iget-object v1, p0, Lo/getServerMessageManager;->invoke:[I

    iget-object v3, p0, Lo/getServerMessageManager;->write:[Ljava/lang/String;

    iget-object v4, p0, Lo/getServerMessageManager;->a:[I

    invoke-static {v0, v1, v3, v4}, Lo/createMultipartMessage;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    .line 691
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lo/ServerMessageHandler;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ServerMessageHandler;-><init>(Ljava/lang/String;)V

    throw v0

    .line 686
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/onServerMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17362
    iget v1, p0, Lo/getServerMessageManager;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/getServerMessageManager;->invoke:[I

    iget-object v3, p0, Lo/getServerMessageManager;->write:[Ljava/lang/String;

    iget-object v4, p0, Lo/getServerMessageManager;->a:[I

    invoke-static {v1, v2, v3, v4}, Lo/createMultipartMessage;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/ServerMessageListenerTargetImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/ServerMessageListenerTargetImpl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 678
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18362
    iget v1, p0, Lo/getServerMessageManager;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/getServerMessageManager;->invoke:[I

    iget-object v3, p0, Lo/getServerMessageManager;->write:[Ljava/lang/String;

    iget-object v4, p0, Lo/getServerMessageManager;->a:[I

    invoke-static {v1, v2, v3, v4}, Lo/createMultipartMessage;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/ServerMessageListenerTargetImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/ServerMessageListenerTargetImpl;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final AudioAttributesImplApi26Parcelizer()I
    .locals 10

    const/4 v0, 0x2

    .line 810
    rem-int v1, v0, v0

    .line 769
    iget v1, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    if-nez v1, :cond_0

    .line 771
    invoke-direct {p0}, Lo/onServerMessage;->IMediaSession()I

    move-result v1

    :cond_0
    const/16 v2, 0x10

    const/4 v3, 0x0

    .line 775
    const-string v4, " at path "

    const-string v5, "Expected an int but was "

    if-ne v1, v2, :cond_2

    .line 776
    iget-wide v0, p0, Lo/onServerMessage;->MediaDescriptionCompat:J

    long-to-int v2, v0

    int-to-long v6, v2

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 781
    iput v3, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    .line 782
    iget-object v0, p0, Lo/onServerMessage;->a:[I

    iget v1, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v1

    return v2

    .line 778
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/onServerMessage;->MediaDescriptionCompat:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19362
    iget v1, p0, Lo/getServerMessageManager;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/getServerMessageManager;->invoke:[I

    iget-object v3, p0, Lo/getServerMessageManager;->write:[Ljava/lang/String;

    iget-object v4, p0, Lo/getServerMessageManager;->a:[I

    invoke-static {v1, v2, v3, v4}, Lo/createMultipartMessage;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/ServerMessageListenerTargetImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/ServerMessageListenerTargetImpl;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/16 v2, 0x11

    const/4 v6, 0x0

    const/16 v7, 0xb

    if-ne v1, v2, :cond_4

    .line 810
    sget v1, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 787
    iget-object v0, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    iget v1, p0, Lo/onServerMessage;->MediaBrowserCompatItemReceiver:I

    int-to-long v1, v1

    .line 20302
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, v8}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 787
    iput-object v0, p0, Lo/onServerMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    iget v1, p0, Lo/onServerMessage;->MediaBrowserCompatItemReceiver:I

    int-to-long v1, v1

    .line 20302
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, v3}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 787
    iput-object v0, p0, Lo/onServerMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    throw v6

    :cond_4
    const/16 v2, 0x9

    if-eq v1, v2, :cond_7

    const/16 v8, 0x8

    if-eq v1, v8, :cond_7

    .line 810
    sget v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    const/16 v0, 0x28

    if-ne v1, v0, :cond_6

    goto :goto_1

    :cond_5
    if-ne v1, v7, :cond_6

    goto :goto_1

    .line 801
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21362
    iget v1, p0, Lo/getServerMessageManager;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/getServerMessageManager;->invoke:[I

    iget-object v3, p0, Lo/getServerMessageManager;->write:[Ljava/lang/String;

    iget-object v4, p0, Lo/getServerMessageManager;->a:[I

    invoke-static {v1, v2, v3, v4}, Lo/createMultipartMessage;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/ServerMessageListenerTargetImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/ServerMessageListenerTargetImpl;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-ne v1, v2, :cond_8

    .line 787
    sget v1, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 790
    sget-object v1, Lo/onServerMessage;->AudioAttributesImplApi26Parcelizer:Lokio/ByteString;

    invoke-direct {p0, v1}, Lo/onServerMessage;->read(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 791
    :cond_8
    sget-object v1, Lo/onServerMessage;->AudioAttributesImplBaseParcelizer:Lokio/ByteString;

    invoke-direct {p0, v1}, Lo/onServerMessage;->read(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v1

    .line 810
    sget v2, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    .line 791
    :goto_0
    iput-object v1, p0, Lo/onServerMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 793
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 794
    iput v3, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    .line 795
    iget-object v2, p0, Lo/onServerMessage;->a:[I

    iget v8, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, -0x1

    aget v9, v2, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v2, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 810
    sget v2, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    return v1

    .line 804
    :catch_0
    :goto_1
    iput v7, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    .line 807
    :try_start_1
    iget-object v0, p0, Lo/onServerMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v2, v0

    int-to-double v7, v2

    cmpl-double v0, v7, v0

    if-nez v0, :cond_9

    .line 817
    iput-object v6, p0, Lo/onServerMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 818
    iput v3, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    .line 819
    iget-object v0, p0, Lo/onServerMessage;->a:[I

    iget v1, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v1

    return v2

    .line 814
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/onServerMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22362
    iget v1, p0, Lo/getServerMessageManager;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/getServerMessageManager;->invoke:[I

    iget-object v3, p0, Lo/getServerMessageManager;->write:[Ljava/lang/String;

    iget-object v4, p0, Lo/getServerMessageManager;->a:[I

    invoke-static {v1, v2, v3, v4}, Lo/createMultipartMessage;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/ServerMessageListenerTargetImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/ServerMessageListenerTargetImpl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 809
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/onServerMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23362
    iget v1, p0, Lo/getServerMessageManager;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/getServerMessageManager;->invoke:[I

    iget-object v3, p0, Lo/getServerMessageManager;->write:[Ljava/lang/String;

    iget-object v4, p0, Lo/getServerMessageManager;->a:[I

    invoke-static {v1, v2, v3, v4}, Lo/createMultipartMessage;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/ServerMessageListenerTargetImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/ServerMessageListenerTargetImpl;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 5

    const/4 v0, 0x2

    .line 654
    rem-int v1, v0, v0

    .line 643
    sget v1, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 641
    iget v1, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x7b

    .line 654
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 643
    invoke-direct {p0}, Lo/onServerMessage;->IMediaSession()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/onServerMessage;->IMediaSession()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    :goto_0
    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    .line 646
    iput v2, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    .line 647
    iget-object v0, p0, Lo/onServerMessage;->a:[I

    iget v1, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_2
    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    .line 650
    iput v2, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    .line 651
    iget-object v0, p0, Lo/onServerMessage;->a:[I

    iget v1, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    .line 654
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a boolean but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14362
    iget v1, p0, Lo/getServerMessageManager;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/getServerMessageManager;->invoke:[I

    iget-object v3, p0, Lo/getServerMessageManager;->write:[Ljava/lang/String;

    iget-object v4, p0, Lo/getServerMessageManager;->a:[I

    invoke-static {v1, v2, v3, v4}, Lo/createMultipartMessage;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/ServerMessageListenerTargetImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/ServerMessageListenerTargetImpl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 641
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 532
    rem-int v1, v0, v0

    .line 524
    sget v1, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_7

    .line 518
    iget v1, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    if-nez v1, :cond_0

    .line 520
    invoke-direct {p0}, Lo/onServerMessage;->IMediaSession()I

    move-result v1

    :cond_0
    const/16 v3, 0xe

    if-ne v1, v3, :cond_2

    .line 532
    sget v1, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 524
    invoke-direct {p0}, Lo/onServerMessage;->RatingCompat()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo/onServerMessage;->RatingCompat()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    const/16 v2, 0xd

    if-ne v1, v2, :cond_3

    .line 526
    sget-object v0, Lo/onServerMessage;->AudioAttributesImplApi26Parcelizer:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/onServerMessage;->read(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v2, 0xc

    if-ne v1, v2, :cond_5

    .line 528
    sget-object v1, Lo/onServerMessage;->AudioAttributesImplBaseParcelizer:Lokio/ByteString;

    invoke-direct {p0, v1}, Lo/onServerMessage;->read(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v1

    .line 524
    sget v2, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    const/4 v2, 0x3

    div-int/2addr v2, v0

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    const/16 v0, 0xf

    if-ne v1, v0, :cond_6

    .line 530
    iget-object v0, p0, Lo/onServerMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    .line 534
    iput v1, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    .line 535
    iget-object v1, p0, Lo/onServerMessage;->write:[Ljava/lang/String;

    iget v2, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    .line 532
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a name but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24362
    iget v1, p0, Lo/getServerMessageManager;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/getServerMessageManager;->invoke:[I

    iget-object v3, p0, Lo/getServerMessageManager;->write:[Ljava/lang/String;

    iget-object v4, p0, Lo/getServerMessageManager;->a:[I

    invoke-static {v1, v2, v3, v4}, Lo/createMultipartMessage;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/ServerMessageListenerTargetImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/ServerMessageListenerTargetImpl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 518
    :cond_7
    throw v2
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 10

    const/4 v0, 0x2

    .line 833
    rem-int v1, v0, v0

    .line 832
    iget-boolean v1, p0, Lo/onServerMessage;->read:Z

    if-nez v1, :cond_f

    .line 833
    sget v1, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 837
    :cond_1
    :goto_0
    iget v4, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    if-nez v4, :cond_2

    .line 839
    invoke-direct {p0}, Lo/onServerMessage;->IMediaSession()I

    move-result v4

    :cond_2
    const/4 v5, 0x4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    .line 843
    invoke-virtual {p0, v3}, Lo/onServerMessage;->a(I)V

    goto :goto_1

    :cond_3
    if-ne v4, v3, :cond_4

    .line 846
    invoke-virtual {p0, v6}, Lo/onServerMessage;->a(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 848
    :cond_4
    const-string v6, " at path "

    const-string v7, "Expected a value but was "

    if-ne v4, v5, :cond_6

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    .line 854
    iget v4, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    .line 837
    sget v4, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v4, v0

    goto/16 :goto_2

    .line 851
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 852
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29362
    iget v1, p0, Lo/getServerMessageManager;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/getServerMessageManager;->invoke:[I

    iget-object v3, p0, Lo/getServerMessageManager;->write:[Ljava/lang/String;

    iget-object v4, p0, Lo/getServerMessageManager;->a:[I

    invoke-static {v1, v2, v3, v4}, Lo/createMultipartMessage;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/ServerMessageListenerTargetImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/ServerMessageListenerTargetImpl;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-ne v4, v0, :cond_8

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    .line 833
    sget v4, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v4, v0

    .line 861
    iget v4, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    goto/16 :goto_2

    .line 858
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30362
    iget v1, p0, Lo/getServerMessageManager;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/getServerMessageManager;->invoke:[I

    iget-object v3, p0, Lo/getServerMessageManager;->write:[Ljava/lang/String;

    iget-object v4, p0, Lo/getServerMessageManager;->a:[I

    invoke-static {v1, v2, v3, v4}, Lo/createMultipartMessage;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 859
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/ServerMessageListenerTargetImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/ServerMessageListenerTargetImpl;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/16 v8, 0xe

    if-eq v4, v8, :cond_d

    const/16 v8, 0xa

    if-eq v4, v8, :cond_d

    .line 833
    sget v8, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v8, v0

    const/16 v8, 0x9

    if-eq v4, v8, :cond_c

    const/16 v8, 0xd

    if-eq v4, v8, :cond_c

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v9, v0

    const/16 v8, 0x8

    if-eq v4, v8, :cond_b

    const/16 v8, 0xc

    if-eq v4, v8, :cond_b

    const/16 v8, 0x11

    if-ne v4, v8, :cond_9

    .line 869
    iget-object v4, p0, Lo/onServerMessage;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetNILcp;

    iget v6, p0, Lo/onServerMessage;->MediaBrowserCompatItemReceiver:I

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Lo/accessgetNILcp;->skip(J)V

    goto :goto_2

    :cond_9
    const/16 v8, 0x12

    if-eq v4, v8, :cond_a

    goto :goto_2

    .line 871
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 872
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31362
    iget v1, p0, Lo/getServerMessageManager;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/getServerMessageManager;->invoke:[I

    iget-object v3, p0, Lo/getServerMessageManager;->write:[Ljava/lang/String;

    iget-object v4, p0, Lo/getServerMessageManager;->a:[I

    invoke-static {v1, v2, v3, v4}, Lo/createMultipartMessage;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 872
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/ServerMessageListenerTargetImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/ServerMessageListenerTargetImpl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 867
    :cond_b
    sget-object v4, Lo/onServerMessage;->AudioAttributesImplBaseParcelizer:Lokio/ByteString;

    invoke-direct {p0, v4}, Lo/onServerMessage;->skipQuotedValue(Lokio/ByteString;)V

    goto :goto_2

    .line 865
    :cond_c
    sget-object v4, Lo/onServerMessage;->AudioAttributesImplApi26Parcelizer:Lokio/ByteString;

    invoke-direct {p0, v4}, Lo/onServerMessage;->skipQuotedValue(Lokio/ByteString;)V

    goto :goto_2

    .line 863
    :cond_d
    invoke-direct {p0}, Lo/onServerMessage;->MediaSessionCompatQueueItem()V

    .line 874
    :goto_2
    iput v2, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    if-nez v1, :cond_1

    .line 877
    iget-object v1, p0, Lo/onServerMessage;->a:[I

    iget v4, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    sub-int/2addr v4, v3

    aget v6, v1, v4

    add-int/2addr v6, v3

    aput v6, v1, v4

    .line 878
    iget-object v1, p0, Lo/onServerMessage;->write:[Ljava/lang/String;

    iget v4, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    sub-int/2addr v4, v3

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x1f3a

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v3}, Lo/onServerMessage;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    .line 833
    sget v1, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_e

    const/16 v0, 0x43

    div-int/2addr v0, v2

    :cond_e
    return-void

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot skip unexpected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32362
    iget v1, p0, Lo/getServerMessageManager;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/getServerMessageManager;->invoke:[I

    iget-object v3, p0, Lo/getServerMessageManager;->write:[Ljava/lang/String;

    iget-object v4, p0, Lo/getServerMessageManager;->a:[I

    invoke-static {v1, v2, v3, v4}, Lo/createMultipartMessage;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/ServerMessageListenerTargetImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/ServerMessageListenerTargetImpl;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 2
        -0x3188s
        -0x2ea6s
        -0xff8s
        -0x6c2fs
    .end array-data
.end method

.method public final MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x149726fe

    const v5, 0x14972702

    invoke-static/range {v0 .. v6}, Lo/onServerMessage;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getServerMessageManager$a;

    return-object v0
.end method

.method public final MediaDescriptionCompat()V
    .locals 6

    const/4 v0, 0x2

    .line 578
    rem-int v1, v0, v0

    .line 577
    iget-boolean v1, p0, Lo/onServerMessage;->read:Z

    if-nez v1, :cond_6

    .line 580
    iget v1, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    if-nez v1, :cond_0

    .line 582
    invoke-direct {p0}, Lo/onServerMessage;->IMediaSession()I

    move-result v1

    .line 578
    sget v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    :cond_0
    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    .line 585
    invoke-direct {p0}, Lo/onServerMessage;->MediaSessionCompatQueueItem()V

    goto :goto_0

    :cond_1
    const/16 v2, 0xd

    if-ne v1, v2, :cond_3

    .line 578
    sget v1, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 587
    sget-object v0, Lo/onServerMessage;->AudioAttributesImplApi26Parcelizer:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/onServerMessage;->skipQuotedValue(Lokio/ByteString;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lo/onServerMessage;->AudioAttributesImplApi26Parcelizer:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/onServerMessage;->skipQuotedValue(Lokio/ByteString;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_3
    const/16 v2, 0xc

    if-ne v1, v2, :cond_4

    .line 578
    sget v1, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 589
    sget-object v0, Lo/onServerMessage;->AudioAttributesImplBaseParcelizer:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/onServerMessage;->skipQuotedValue(Lokio/ByteString;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    if-ne v1, v0, :cond_5

    :goto_0
    const/4 v0, 0x0

    .line 593
    iput v0, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    .line 594
    iget-object v1, p0, Lo/onServerMessage;->write:[Ljava/lang/String;

    iget v2, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x1f3a

    const/4 v5, 0x4

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lo/onServerMessage;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    return-void

    .line 591
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a name but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27362
    iget v1, p0, Lo/getServerMessageManager;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/getServerMessageManager;->invoke:[I

    iget-object v3, p0, Lo/getServerMessageManager;->write:[Ljava/lang/String;

    iget-object v4, p0, Lo/getServerMessageManager;->a:[I

    invoke-static {v1, v2, v3, v4}, Lo/createMultipartMessage;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/ServerMessageListenerTargetImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/ServerMessageListenerTargetImpl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 578
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot skip unexpected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28362
    iget v1, p0, Lo/getServerMessageManager;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/getServerMessageManager;->invoke:[I

    iget-object v3, p0, Lo/getServerMessageManager;->write:[Ljava/lang/String;

    iget-object v4, p0, Lo/getServerMessageManager;->a:[I

    invoke-static {v1, v2, v3, v4}, Lo/createMultipartMessage;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/ServerMessageListenerTargetImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/ServerMessageListenerTargetImpl;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        -0x3188s
        -0x2ea6s
        -0xff8s
        -0x6c2fs
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x71b285a8

    const v5, 0x71b285a8

    invoke-static/range {v0 .. v6}, Lo/onServerMessage;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 4

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    sget v1, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    .line 172
    iget v2, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x4f

    .line 174
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/onServerMessage;->IMediaSession()I

    move-result v2

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    div-int/2addr v1, v3

    :cond_0
    if-eq v2, v0, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const/16 v1, 0x12

    if-eq v2, v1, :cond_1

    sget v1, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public final close()V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x7a7d2bd4

    const v5, -0x7a7d2bd2

    invoke-static/range {v0 .. v6}, Lo/onServerMessage;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final invoke()V
    .locals 5

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    .line 129
    sget v1, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 127
    iget v1, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x21

    .line 137
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 129
    invoke-direct {p0}, Lo/onServerMessage;->IMediaSession()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/onServerMessage;->IMediaSession()I

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    sget v1, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_2

    .line 132
    iget v1, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    shl-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    .line 133
    iget-object v1, p0, Lo/onServerMessage;->a:[I

    iget v2, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    rem-int/lit8 v2, v2, 0x1

    aget v3, v1, v2

    aput v0, v1, v2

    .line 134
    :goto_1
    iput v0, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    return-void

    .line 132
    :cond_2
    iget v1, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    .line 133
    iget-object v1, p0, Lo/onServerMessage;->a:[I

    iget v2, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    goto :goto_1

    .line 136
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_ARRAY but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12362
    iget v1, p0, Lo/getServerMessageManager;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/getServerMessageManager;->invoke:[I

    iget-object v3, p0, Lo/getServerMessageManager;->write:[Ljava/lang/String;

    iget-object v4, p0, Lo/getServerMessageManager;->a:[I

    invoke-static {v1, v2, v3, v4}, Lo/createMultipartMessage;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/ServerMessageListenerTargetImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/ServerMessageListenerTargetImpl;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final read(Lo/getServerMessageManager$write;)I
    .locals 12

    const/4 v0, 0x2

    .line 570
    rem-int v1, v0, v0

    sget v1, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 540
    iget v1, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v3, 0x38

    div-int/2addr v3, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    if-nez v1, :cond_1

    .line 542
    :goto_0
    invoke-direct {p0}, Lo/onServerMessage;->IMediaSession()I

    move-result v1

    :cond_1
    const/16 v3, 0xc

    const/4 v4, -0x1

    if-lt v1, v3, :cond_6

    const/16 v3, 0xf

    if-gt v1, v3, :cond_6

    if-ne v1, v3, :cond_2

    .line 548
    iget-object v0, p0, Lo/onServerMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x12ab95b9

    const v6, 0x12ab95ba

    invoke-static/range {v1 .. v7}, Lo/onServerMessage;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 551
    :cond_2
    iget-object v1, p0, Lo/onServerMessage;->IMediaSession:Lo/getLeastSignificantBits;

    iget-object v5, p1, Lo/getServerMessageManager$write;->read:Lo/toJavaUuid;

    invoke-interface {v1, v5}, Lo/getLeastSignificantBits;->RemoteActionCompatParcelizer(Lo/toJavaUuid;)I

    move-result v1

    if-eq v1, v4, :cond_3

    .line 553
    iput v2, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    .line 554
    iget-object v0, p0, Lo/onServerMessage;->write:[Ljava/lang/String;

    iget v2, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, -0x1

    iget-object p1, p1, Lo/getServerMessageManager$write;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    aget-object p1, p1, v1

    aput-object p1, v0, v2

    return v1

    .line 561
    :cond_3
    iget-object v1, p0, Lo/onServerMessage;->write:[Ljava/lang/String;

    iget v2, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 563
    invoke-virtual {p0}, Lo/getServerMessageManager;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 564
    filled-new-array {p0, v2, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    const v9, -0x12ab95b9

    const v10, 0x12ab95ba

    invoke-static/range {v5 .. v11}, Lo/onServerMessage;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_5

    .line 570
    sget v4, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/2addr v4, v3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_4

    const/16 v3, 0x67

    .line 567
    iput v3, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    .line 568
    iput-object v2, p0, Lo/onServerMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 570
    iget-object v2, p0, Lo/onServerMessage;->write:[Ljava/lang/String;

    iget v3, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    rem-int/lit8 v3, v3, 0x1

    aput-object v1, v2, v3

    goto :goto_1

    .line 567
    :cond_4
    iput v3, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    .line 568
    iput-object v2, p0, Lo/onServerMessage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 570
    iget-object v2, p0, Lo/onServerMessage;->write:[Ljava/lang/String;

    iget v3, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    .line 540
    :cond_5
    :goto_1
    sget v1, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    return p1

    :cond_6
    return v4
.end method

.method public final read()V
    .locals 5

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    sget v1, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 156
    iget v1, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    if-nez v1, :cond_0

    .line 158
    invoke-direct {p0}, Lo/onServerMessage;->IMediaSession()I

    move-result v1

    .line 167
    sget v3, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v3, v0

    :cond_0
    if-ne v1, v0, :cond_2

    .line 156
    sget v1, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    .line 161
    iget v1, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    ushr-int/2addr v1, v0

    iput v1, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    .line 162
    iget-object v1, p0, Lo/onServerMessage;->write:[Ljava/lang/String;

    iget v3, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    aput-object v2, v1, v3

    .line 163
    iget-object v1, p0, Lo/onServerMessage;->a:[I

    iget v2, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    shr-int/2addr v2, v0

    aget v3, v1, v2

    aput v3, v1, v2

    .line 164
    :goto_0
    iput v0, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    return-void

    .line 161
    :cond_1
    iget v1, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    sub-int/2addr v1, v0

    iput v1, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    .line 162
    iget-object v1, p0, Lo/onServerMessage;->write:[Ljava/lang/String;

    iget v3, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    aput-object v2, v1, v3

    .line 163
    iget-object v1, p0, Lo/onServerMessage;->a:[I

    iget v2, p0, Lo/onServerMessage;->IconCompatParcelizer:I

    sub-int/2addr v2, v0

    aget v3, v1, v2

    add-int/2addr v3, v0

    aput v3, v1, v2

    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_OBJECT but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13362
    iget v1, p0, Lo/getServerMessageManager;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/getServerMessageManager;->invoke:[I

    iget-object v3, p0, Lo/getServerMessageManager;->write:[Ljava/lang/String;

    iget-object v4, p0, Lo/getServerMessageManager;->a:[I

    invoke-static {v1, v2, v3, v4}, Lo/createMultipartMessage;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/ServerMessageListenerTargetImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/ServerMessageListenerTargetImpl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 156
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x5d409e35

    const v5, -0x5d409e32

    invoke-static/range {v0 .. v6}, Lo/onServerMessage;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final write()V
    .locals 5

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lo/onServerMessage;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onServerMessage;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 142
    iget v1, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x3f

    .line 151
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/onServerMessage;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    .line 144
    invoke-direct {p0}, Lo/onServerMessage;->IMediaSession()I

    move-result v1

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    .line 147
    invoke-virtual {p0, v0}, Lo/onServerMessage;->a(I)V

    const/4 v0, 0x0

    .line 148
    iput v0, p0, Lo/onServerMessage;->MediaBrowserCompatSearchResultReceiver:I

    return-void

    .line 150
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected BEGIN_OBJECT but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10362
    iget v1, p0, Lo/getServerMessageManager;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/getServerMessageManager;->invoke:[I

    iget-object v3, p0, Lo/getServerMessageManager;->write:[Ljava/lang/String;

    iget-object v4, p0, Lo/getServerMessageManager;->a:[I

    invoke-static {v1, v2, v3, v4}, Lo/createMultipartMessage;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/ServerMessageListenerTargetImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/ServerMessageListenerTargetImpl;-><init>(Ljava/lang/String;)V

    throw v1
.end method
