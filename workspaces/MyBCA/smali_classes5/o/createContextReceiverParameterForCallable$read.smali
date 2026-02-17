.class final Lo/createContextReceiverParameterForCallable$read;
.super Lo/createContextReceiverParameterForCallable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createContextReceiverParameterForCallable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:I

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaDescriptionCompat:I

.field private final invoke:[B


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 616
    invoke-direct {p0, v0}, Lo/createContextReceiverParameterForCallable;-><init>(B)V

    const v0, 0x7fffffff

    .line 614
    iput v0, p0, Lo/createContextReceiverParameterForCallable$read;->IconCompatParcelizer:I

    .line 617
    iput-object p1, p0, Lo/createContextReceiverParameterForCallable$read;->invoke:[B

    add-int/2addr p3, p2

    .line 618
    iput p3, p0, Lo/createContextReceiverParameterForCallable$read;->MediaDescriptionCompat:I

    .line 619
    iput p2, p0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 620
    iput p2, p0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatItemReceiver:I

    .line 621
    iput-boolean p4, p0, Lo/createContextReceiverParameterForCallable$read;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZB)V
    .locals 0

    .line 603
    invoke-direct {p0, p1, p2, p3, p4}, Lo/createContextReceiverParameterForCallable$read;-><init>([BIIZ)V

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1249
    iget v0, p0, Lo/createContextReceiverParameterForCallable$read;->MediaDescriptionCompat:I

    iget v1, p0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 1251
    iput v1, p0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatSearchResultReceiver:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 1256
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplBaseParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1258
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private MediaSessionCompatToken()I
    .locals 5

    .line 1120
    iget v0, p0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 1122
    iget v1, p0, Lo/createContextReceiverParameterForCallable$read;->MediaDescriptionCompat:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 1126
    iget-object v1, p0, Lo/createContextReceiverParameterForCallable$read;->invoke:[B

    add-int/lit8 v2, v0, 0x4

    .line 1127
    iput v2, p0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 1128
    aget-byte v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v2, 0xff

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0

    .line 1123
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private ParcelableVolumeInfo()V
    .locals 3

    .line 1185
    iget v0, p0, Lo/createContextReceiverParameterForCallable$read;->MediaDescriptionCompat:I

    iget v1, p0, Lo/createContextReceiverParameterForCallable$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/createContextReceiverParameterForCallable$read;->MediaDescriptionCompat:I

    .line 1186
    iget v1, p0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatItemReceiver:I

    sub-int v1, v0, v1

    .line 1187
    iget v2, p0, Lo/createContextReceiverParameterForCallable$read;->IconCompatParcelizer:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 1189
    iput v1, p0, Lo/createContextReceiverParameterForCallable$read;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v0, v1

    .line 1190
    iput v0, p0, Lo/createContextReceiverParameterForCallable$read;->MediaDescriptionCompat:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1192
    iput v0, p0, Lo/createContextReceiverParameterForCallable$read;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method private PlaybackStateCompat()B
    .locals 3

    .line 1223
    iget v0, p0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatSearchResultReceiver:I

    iget v1, p0, Lo/createContextReceiverParameterForCallable$read;->MediaDescriptionCompat:I

    if-eq v0, v1, :cond_0

    .line 1226
    iget-object v1, p0, Lo/createContextReceiverParameterForCallable$read;->invoke:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatSearchResultReceiver:I

    aget-byte v0, v1, v0

    return v0

    .line 1224
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()I
    .locals 7

    .line 968
    iget v0, p0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 970
    iget v1, p0, Lo/createContextReceiverParameterForCallable$read;->MediaDescriptionCompat:I

    if-eq v1, v0, :cond_7

    .line 974
    iget-object v2, p0, Lo/createContextReceiverParameterForCallable$read;->invoke:[B

    add-int/lit8 v3, v0, 0x1

    .line 976
    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    .line 977
    iput v3, p0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatSearchResultReceiver:I

    return v4

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_7

    add-int/lit8 v1, v0, 0x2

    .line 981
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_1

    xor-int/lit8 v0, v3, -0x80

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 983
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_2

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v0, 0x4

    .line 985
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_3

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v0, 0x5

    .line 988
    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_6

    add-int/lit8 v3, v0, 0x6

    .line 991
    aget-byte v4, v2, v4

    if-gez v4, :cond_5

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_5

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    aget-byte v2, v2, v4

    if-gez v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0xa

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0

    .line 1000
    :goto_2
    iput v1, p0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatSearchResultReceiver:I

    return v0

    .line 1003
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatItemReceiver()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()J
    .locals 12

    .line 1047
    iget v0, p0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 1049
    iget v1, p0, Lo/createContextReceiverParameterForCallable$read;->MediaDescriptionCompat:I

    if-eq v1, v0, :cond_a

    .line 1053
    iget-object v2, p0, Lo/createContextReceiverParameterForCallable$read;->invoke:[B

    add-int/lit8 v3, v0, 0x1

    .line 1056
    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    .line 1057
    iput v3, p0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v0, v4

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_a

    add-int/lit8 v1, v0, 0x2

    .line 1061
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_1

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 1063
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_2

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v3, v0, 0x4

    .line 1065
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_3

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_2

    :cond_3
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    .line 1067
    aget-byte v3, v2, v3

    int-to-long v6, v3

    const/16 v3, 0x1c

    shl-long/2addr v6, v3

    xor-long v3, v4, v6

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_4

    const-wide/32 v5, 0xfe03f80

    goto :goto_0

    :cond_4
    add-int/lit8 v7, v0, 0x6

    .line 1069
    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_5

    const-wide v0, -0x7f01fc080L

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v0, 0x7

    .line 1071
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_6

    const-wide v5, 0x3f80fe03f80L

    :goto_0
    xor-long v2, v3, v5

    goto :goto_2

    :cond_6
    add-int/lit8 v7, v0, 0x8

    .line 1073
    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_7

    const-wide v0, -0x1fc07f01fc080L

    :goto_1
    xor-long v2, v3, v0

    move v1, v7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v0, 0x9

    .line 1083
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_9

    .line 1094
    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v1, v1, v5

    if-gez v1, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v0, 0xa

    :cond_9
    move-wide v2, v3

    .line 1099
    :goto_2
    iput v1, p0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatSearchResultReceiver:I

    return-wide v2

    .line 1102
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatItemReceiver()J

    move-result-wide v0

    return-wide v0
.end method

.method private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()J
    .locals 21

    move-object/from16 v0, p0

    .line 1136
    iget v1, v0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 1138
    iget v2, v0, Lo/createContextReceiverParameterForCallable$read;->MediaDescriptionCompat:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 1142
    iget-object v2, v0, Lo/createContextReceiverParameterForCallable$read;->invoke:[B

    add-int/lit8 v4, v1, 0x8

    .line 1143
    iput v4, v0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 1144
    aget-byte v4, v2, v1

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    add-int/lit8 v8, v1, 0x2

    aget-byte v8, v2, v8

    int-to-long v8, v8

    add-int/lit8 v10, v1, 0x3

    aget-byte v10, v2, v10

    int-to-long v10, v10

    add-int/lit8 v12, v1, 0x4

    aget-byte v12, v2, v12

    int-to-long v12, v12

    add-int/lit8 v14, v1, 0x5

    aget-byte v14, v2, v14

    int-to-long v14, v14

    add-int/lit8 v16, v1, 0x6

    aget-byte v3, v2, v16

    move-wide/from16 v17, v14

    int-to-long v14, v3

    add-int/lit8 v1, v1, 0x7

    aget-byte v1, v2, v1

    int-to-long v1, v1

    const-wide/16 v19, 0xff

    and-long v1, v1, v19

    const/16 v3, 0x38

    shl-long/2addr v1, v3

    and-long v3, v4, v19

    and-long v5, v6, v19

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v8, v19

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v10, v19

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v12, v19

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v17, v19

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v14, v19

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1

    .line 1139
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .locals 1

    .line 754
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()I

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 1

    .line 938
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()I

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()J
    .locals 2

    .line 759
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AudioAttributesImplBaseParcelizer()F
    .locals 1

    .line 739
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$read;->MediaSessionCompatToken()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final IMediaControllerCallback()Ljava/lang/String;
    .locals 3

    .line 794
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()I

    move-result v0

    if-lez v0, :cond_0

    .line 795
    iget v1, p0, Lo/createContextReceiverParameterForCallable$read;->MediaDescriptionCompat:I

    iget v2, p0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 796
    iget-object v1, p0, Lo/createContextReceiverParameterForCallable$read;->invoke:[B

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object v1

    .line 797
    iget v2, p0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatSearchResultReceiver:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 802
    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    .line 805
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplBaseParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 807
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final IMediaSession()I
    .locals 2

    .line 7213
    iget v0, p0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatSearchResultReceiver:I

    iget v1, p0, Lo/createContextReceiverParameterForCallable$read;->MediaDescriptionCompat:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 627
    iput v0, p0, Lo/createContextReceiverParameterForCallable$read;->AudioAttributesImplBaseParcelizer:I

    return v0

    .line 631
    :cond_0
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()I

    move-result v0

    iput v0, p0, Lo/createContextReceiverParameterForCallable$read;->AudioAttributesImplBaseParcelizer:I

    .line 632
    invoke-static {v0}, Lo/unwrapFakeOverride;->write(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    iget v0, p0, Lo/createContextReceiverParameterForCallable$read;->AudioAttributesImplBaseParcelizer:I

    return v0

    .line 635
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->RemoteActionCompatParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final IconCompatParcelizer()I
    .locals 1

    .line 764
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$read;->MediaSessionCompatToken()I

    move-result v0

    return v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()I
    .locals 2

    .line 953
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    neg-int v1, v1

    ushr-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v1

    return v0
.end method

.method final MediaBrowserCompatItemReceiver()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1109
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$read;->PlaybackStateCompat()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 1115
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->read()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final MediaBrowserCompatMediaItem()J
    .locals 2

    .line 749
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$read;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()J

    move-result-wide v0

    return-wide v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()J
    .locals 2

    .line 948
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()J

    move-result-wide v0

    return-wide v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;
    .locals 5

    .line 774
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()I

    move-result v0

    if-lez v0, :cond_0

    .line 775
    iget v1, p0, Lo/createContextReceiverParameterForCallable$read;->MediaDescriptionCompat:I

    iget v2, p0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 778
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lo/createContextReceiverParameterForCallable$read;->invoke:[B

    sget-object v4, Lcom/google/protobuf/Internal;->AudioAttributesCompatParcelizer:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 779
    iget v2, p0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatSearchResultReceiver:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 784
    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 787
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplBaseParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 789
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final MediaDescriptionCompat()I
    .locals 1

    .line 943
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$read;->MediaSessionCompatToken()I

    move-result v0

    return v0
.end method

.method public final MediaMetadataCompat()I
    .locals 1

    .line 933
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()I

    move-result v0

    return v0
.end method

.method public final MediaSessionCompatQueueItem()J
    .locals 2

    .line 744
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$read;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()J

    move-result-wide v0

    return-wide v0
.end method

.method public final RatingCompat()J
    .locals 5

    .line 958
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$read;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, v0

    neg-long v2, v2

    const/4 v4, 0x1

    ushr-long/2addr v0, v4

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public final RemoteActionCompatParcelizer(I)I
    .locals 2

    if-ltz p1, :cond_2

    .line 3218
    iget v0, p0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatSearchResultReceiver:I

    iget v1, p0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatItemReceiver:I

    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 1173
    iget v0, p0, Lo/createContextReceiverParameterForCallable$read;->IconCompatParcelizer:I

    if-gt p1, v0, :cond_0

    .line 1177
    iput p1, p0, Lo/createContextReceiverParameterForCallable$read;->IconCompatParcelizer:I

    .line 1179
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$read;->ParcelableVolumeInfo()V

    return v0

    .line 1175
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1171
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->IconCompatParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1167
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplBaseParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 4

    .line 769
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$read;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()I
    .locals 2

    .line 1218
    iget v0, p0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatSearchResultReceiver:I

    iget v1, p0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatItemReceiver:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final invoke(I)V
    .locals 1

    .line 642
    iget v0, p0, Lo/createContextReceiverParameterForCallable$read;->AudioAttributesImplBaseParcelizer:I

    if-ne v0, p1, :cond_0

    return-void

    .line 643
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final invoke()Z
    .locals 2

    .line 1213
    iget v0, p0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatSearchResultReceiver:I

    iget v1, p0, Lo/createContextReceiverParameterForCallable$read;->MediaDescriptionCompat:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final read()Lo/DescriptorEquivalenceForOverridesLambda2;
    .locals 3

    .line 880
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()I

    move-result v0

    if-lez v0, :cond_1

    .line 881
    iget v1, p0, Lo/createContextReceiverParameterForCallable$read;->MediaDescriptionCompat:I

    iget v2, p0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 885
    iget-boolean v1, p0, Lo/createContextReceiverParameterForCallable$read;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/createContextReceiverParameterForCallable$read;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_0

    .line 886
    iget-object v1, p0, Lo/createContextReceiverParameterForCallable$read;->invoke:[B

    invoke-static {v1, v2, v0}, Lo/DescriptorEquivalenceForOverridesLambda2;->write([BII)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object v1

    goto :goto_0

    .line 887
    :cond_0
    iget-object v1, p0, Lo/createContextReceiverParameterForCallable$read;->invoke:[B

    invoke-static {v1, v2, v0}, Lo/DescriptorEquivalenceForOverridesLambda2;->invoke([BII)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object v1

    .line 888
    :goto_0
    iget v2, p0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatSearchResultReceiver:I

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    .line 892
    sget-object v0, Lo/DescriptorEquivalenceForOverridesLambda2;->read:Lo/DescriptorEquivalenceForOverridesLambda2;

    return-object v0

    :cond_2
    if-lez v0, :cond_3

    .line 4231
    iget v1, p0, Lo/createContextReceiverParameterForCallable$read;->MediaDescriptionCompat:I

    iget v2, p0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_3

    add-int/2addr v0, v2

    .line 4233
    iput v0, p0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 4234
    iget-object v1, p0, Lo/createContextReceiverParameterForCallable$read;->invoke:[B

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_1

    :cond_3
    if-gtz v0, :cond_5

    if-nez v0, :cond_4

    .line 4239
    sget-object v0, Lcom/google/protobuf/Internal;->a:[B

    .line 895
    :goto_1
    invoke-static {v0}, Lo/DescriptorEquivalenceForOverridesLambda2;->write([B)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object v0

    return-object v0

    .line 4241
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplBaseParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 4244
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final read(I)Z
    .locals 5

    .line 654
    invoke-static {p1}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 672
    invoke-direct {p0, v4}, Lo/createContextReceiverParameterForCallable$read;->AudioAttributesImplApi26Parcelizer(I)V

    return v2

    .line 675
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 665
    :cond_2
    invoke-virtual {p0}, Lo/createContextReceiverParameterForCallable;->MediaSessionCompatResultReceiverWrapper()V

    .line 667
    invoke-static {p1}, Lo/unwrapFakeOverride;->write(I)I

    move-result p1

    invoke-static {p1, v4}, Lo/unwrapFakeOverride;->a(II)I

    move-result p1

    .line 7642
    iget v0, p0, Lo/createContextReceiverParameterForCallable$read;->AudioAttributesImplBaseParcelizer:I

    if-ne v0, p1, :cond_3

    return v2

    .line 7643
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 662
    :cond_4
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()I

    move-result p1

    invoke-direct {p0, p1}, Lo/createContextReceiverParameterForCallable$read;->AudioAttributesImplApi26Parcelizer(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 659
    invoke-direct {p0, p1}, Lo/createContextReceiverParameterForCallable$read;->AudioAttributesImplApi26Parcelizer(I)V

    return v2

    .line 9007
    :cond_6
    iget p1, p0, Lo/createContextReceiverParameterForCallable$read;->MediaDescriptionCompat:I

    iget v0, p0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_8

    :goto_0
    if-ge v1, v0, :cond_7

    .line 10016
    iget-object p1, p0, Lo/createContextReceiverParameterForCallable$read;->invoke:[B

    iget v3, p0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/createContextReceiverParameterForCallable$read;->MediaBrowserCompatSearchResultReceiver:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10020
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->read()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_1
    if-ge v1, v0, :cond_a

    .line 11025
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$read;->PlaybackStateCompat()B

    move-result p1

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    return v2

    .line 11029
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->read()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final write()D
    .locals 2

    .line 734
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final write(I)V
    .locals 0

    .line 1198
    iput p1, p0, Lo/createContextReceiverParameterForCallable$read;->IconCompatParcelizer:I

    .line 1199
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$read;->ParcelableVolumeInfo()V

    return-void
.end method
