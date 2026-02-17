.class final Lo/Measurable$invoke;
.super Lo/Measurable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Measurable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaDescriptionCompat:I

.field private final invoke:[B


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 611
    invoke-direct {p0, v0}, Lo/Measurable;-><init>(B)V

    const v0, 0x7fffffff

    .line 609
    iput v0, p0, Lo/Measurable$invoke;->IconCompatParcelizer:I

    .line 612
    iput-object p1, p0, Lo/Measurable$invoke;->invoke:[B

    add-int/2addr p3, p2

    .line 613
    iput p3, p0, Lo/Measurable$invoke;->MediaDescriptionCompat:I

    .line 614
    iput p2, p0, Lo/Measurable$invoke;->MediaBrowserCompatSearchResultReceiver:I

    .line 615
    iput p2, p0, Lo/Measurable$invoke;->MediaBrowserCompatItemReceiver:I

    .line 616
    iput-boolean p4, p0, Lo/Measurable$invoke;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZB)V
    .locals 0

    .line 598
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Measurable$invoke;-><init>([BIIZ)V

    return-void
.end method

.method private MediaSessionCompatQueueItem()J
    .locals 21

    move-object/from16 v0, p0

    .line 1151
    iget v1, v0, Lo/Measurable$invoke;->MediaBrowserCompatSearchResultReceiver:I

    .line 1153
    iget v2, v0, Lo/Measurable$invoke;->MediaDescriptionCompat:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 1157
    iget-object v2, v0, Lo/Measurable$invoke;->invoke:[B

    add-int/lit8 v4, v1, 0x8

    .line 1158
    iput v4, v0, Lo/Measurable$invoke;->MediaBrowserCompatSearchResultReceiver:I

    .line 1159
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

    .line 1154
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method private MediaSessionCompatResultReceiverWrapper()V
    .locals 3

    .line 1200
    iget v0, p0, Lo/Measurable$invoke;->MediaDescriptionCompat:I

    iget v1, p0, Lo/Measurable$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/Measurable$invoke;->MediaDescriptionCompat:I

    .line 1201
    iget v1, p0, Lo/Measurable$invoke;->MediaBrowserCompatItemReceiver:I

    sub-int v1, v0, v1

    .line 1202
    iget v2, p0, Lo/Measurable$invoke;->IconCompatParcelizer:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 1204
    iput v1, p0, Lo/Measurable$invoke;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v0, v1

    .line 1205
    iput v0, p0, Lo/Measurable$invoke;->MediaDescriptionCompat:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1207
    iput v0, p0, Lo/Measurable$invoke;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method private MediaSessionCompatToken()I
    .locals 5

    .line 1135
    iget v0, p0, Lo/Measurable$invoke;->MediaBrowserCompatSearchResultReceiver:I

    .line 1137
    iget v1, p0, Lo/Measurable$invoke;->MediaDescriptionCompat:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 1141
    iget-object v1, p0, Lo/Measurable$invoke;->invoke:[B

    add-int/lit8 v2, v0, 0x4

    .line 1142
    iput v2, p0, Lo/Measurable$invoke;->MediaBrowserCompatSearchResultReceiver:I

    .line 1143
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

    .line 1138
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private PlaybackStateCompat()B
    .locals 3

    .line 1238
    iget v0, p0, Lo/Measurable$invoke;->MediaBrowserCompatSearchResultReceiver:I

    iget v1, p0, Lo/Measurable$invoke;->MediaDescriptionCompat:I

    if-eq v0, v1, :cond_0

    .line 1241
    iget-object v1, p0, Lo/Measurable$invoke;->invoke:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/Measurable$invoke;->MediaBrowserCompatSearchResultReceiver:I

    aget-byte v0, v1, v0

    return v0

    .line 1239
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private invoke(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1264
    iget v0, p0, Lo/Measurable$invoke;->MediaDescriptionCompat:I

    iget v1, p0, Lo/Measurable$invoke;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 1266
    iput v1, p0, Lo/Measurable$invoke;->MediaBrowserCompatSearchResultReceiver:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 1271
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->IconCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1273
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()J
    .locals 12

    .line 1062
    iget v0, p0, Lo/Measurable$invoke;->MediaBrowserCompatSearchResultReceiver:I

    .line 1064
    iget v1, p0, Lo/Measurable$invoke;->MediaDescriptionCompat:I

    if-eq v1, v0, :cond_a

    .line 1068
    iget-object v2, p0, Lo/Measurable$invoke;->invoke:[B

    add-int/lit8 v3, v0, 0x1

    .line 1071
    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    .line 1072
    iput v3, p0, Lo/Measurable$invoke;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v0, v4

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_a

    add-int/lit8 v1, v0, 0x2

    .line 1076
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_1

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 1078
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

    .line 1080
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

    .line 1082
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

    .line 1084
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

    .line 1086
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

    .line 1088
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

    .line 1098
    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_9

    .line 1109
    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v1, v1, v5

    if-gez v1, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v0, 0xa

    :cond_9
    move-wide v2, v3

    .line 1114
    :goto_2
    iput v1, p0, Lo/Measurable$invoke;->MediaBrowserCompatSearchResultReceiver:I

    return-wide v2

    .line 1117
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lo/Measurable$invoke;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v0

    return-wide v0
.end method

.method private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I
    .locals 7

    .line 983
    iget v0, p0, Lo/Measurable$invoke;->MediaBrowserCompatSearchResultReceiver:I

    .line 985
    iget v1, p0, Lo/Measurable$invoke;->MediaDescriptionCompat:I

    if-eq v1, v0, :cond_7

    .line 989
    iget-object v2, p0, Lo/Measurable$invoke;->invoke:[B

    add-int/lit8 v3, v0, 0x1

    .line 991
    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    .line 992
    iput v3, p0, Lo/Measurable$invoke;->MediaBrowserCompatSearchResultReceiver:I

    return v4

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_7

    add-int/lit8 v1, v0, 0x2

    .line 996
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_1

    xor-int/lit8 v0, v3, -0x80

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 998
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

    .line 1000
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

    .line 1003
    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_6

    add-int/lit8 v3, v0, 0x6

    .line 1006
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

    .line 1015
    :goto_2
    iput v1, p0, Lo/Measurable$invoke;->MediaBrowserCompatSearchResultReceiver:I

    return v0

    .line 1018
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lo/Measurable$invoke;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()J
    .locals 2

    .line 774
    invoke-direct {p0}, Lo/Measurable$invoke;->MediaSessionCompatQueueItem()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 1

    .line 769
    invoke-direct {p0}, Lo/Measurable$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()F
    .locals 1

    .line 754
    invoke-direct {p0}, Lo/Measurable$invoke;->MediaSessionCompatToken()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()I
    .locals 1

    .line 779
    invoke-direct {p0}, Lo/Measurable$invoke;->MediaSessionCompatToken()I

    move-result v0

    return v0
.end method

.method public final IMediaControllerCallback()I
    .locals 1

    .line 948
    invoke-direct {p0}, Lo/Measurable$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result v0

    return v0
.end method

.method public final IMediaSession()Ljava/lang/String;
    .locals 5

    .line 789
    invoke-direct {p0}, Lo/Measurable$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result v0

    if-lez v0, :cond_0

    .line 790
    iget v1, p0, Lo/Measurable$invoke;->MediaDescriptionCompat:I

    iget v2, p0, Lo/Measurable$invoke;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 793
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lo/Measurable$invoke;->invoke:[B

    sget-object v4, Lo/getSelfKindSetui_releaseannotations;->AudioAttributesImplApi26Parcelizer:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 794
    iget v2, p0, Lo/Measurable$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/Measurable$invoke;->MediaBrowserCompatSearchResultReceiver:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 799
    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 802
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->IconCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 804
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final IconCompatParcelizer()I
    .locals 1

    .line 953
    invoke-direct {p0}, Lo/Measurable$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result v0

    return v0
.end method

.method final MediaBrowserCompatCustomActionResultReceiver()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1124
    invoke-direct {p0}, Lo/Measurable$invoke;->PlaybackStateCompat()B

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

    .line 1130
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final MediaBrowserCompatItemReceiver()I
    .locals 2

    .line 968
    invoke-direct {p0}, Lo/Measurable$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    neg-int v1, v1

    ushr-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final MediaBrowserCompatMediaItem()J
    .locals 2

    .line 963
    invoke-direct {p0}, Lo/Measurable$invoke;->MediaSessionCompatQueueItem()J

    move-result-wide v0

    return-wide v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()J
    .locals 2

    .line 764
    invoke-direct {p0}, Lo/Measurable$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()J

    move-result-wide v0

    return-wide v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()J
    .locals 5

    .line 973
    invoke-direct {p0}, Lo/Measurable$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, v0

    neg-long v2, v2

    const/4 v4, 0x1

    ushr-long/2addr v0, v4

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public final MediaDescriptionCompat()I
    .locals 1

    .line 958
    invoke-direct {p0}, Lo/Measurable$invoke;->MediaSessionCompatToken()I

    move-result v0

    return v0
.end method

.method public final MediaMetadataCompat()I
    .locals 2

    .line 7228
    iget v0, p0, Lo/Measurable$invoke;->MediaBrowserCompatSearchResultReceiver:I

    iget v1, p0, Lo/Measurable$invoke;->MediaDescriptionCompat:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 622
    iput v0, p0, Lo/Measurable$invoke;->AudioAttributesImplApi21Parcelizer:I

    return v0

    .line 626
    :cond_0
    invoke-direct {p0}, Lo/Measurable$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result v0

    iput v0, p0, Lo/Measurable$invoke;->AudioAttributesImplApi21Parcelizer:I

    .line 627
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    iget v0, p0, Lo/Measurable$invoke;->AudioAttributesImplApi21Parcelizer:I

    return v0

    .line 630
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->RemoteActionCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final ParcelableVolumeInfo()J
    .locals 2

    .line 759
    invoke-direct {p0}, Lo/Measurable$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()J

    move-result-wide v0

    return-wide v0
.end method

.method public final RatingCompat()Ljava/lang/String;
    .locals 3

    .line 809
    invoke-direct {p0}, Lo/Measurable$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result v0

    if-lez v0, :cond_0

    .line 810
    iget v1, p0, Lo/Measurable$invoke;->MediaDescriptionCompat:I

    iget v2, p0, Lo/Measurable$invoke;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 811
    iget-object v1, p0, Lo/Measurable$invoke;->invoke:[B

    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object v1

    .line 812
    iget v2, p0, Lo/Measurable$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/Measurable$invoke;->MediaBrowserCompatSearchResultReceiver:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 817
    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    .line 820
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->IconCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 822
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 1

    .line 637
    iget v0, p0, Lo/Measurable$invoke;->AudioAttributesImplApi21Parcelizer:I

    if-ne v0, p1, :cond_0

    return-void

    .line 638
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invoke()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 4

    .line 784
    invoke-direct {p0}, Lo/Measurable$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()J

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

.method public final a()Z
    .locals 2

    .line 1228
    iget v0, p0, Lo/Measurable$invoke;->MediaBrowserCompatSearchResultReceiver:I

    iget v1, p0, Lo/Measurable$invoke;->MediaDescriptionCompat:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)Z
    .locals 5

    .line 649
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 667
    invoke-direct {p0, v4}, Lo/Measurable$invoke;->invoke(I)V

    return v2

    .line 670
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 7728
    :cond_2
    invoke-virtual {p0}, Lo/Measurable;->MediaMetadataCompat()I

    move-result v0

    if-eqz v0, :cond_3

    .line 7729
    invoke-virtual {p0, v0}, Lo/Measurable;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 662
    :cond_3
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(I)I

    move-result p1

    invoke-static {p1, v4}, Landroidx/datastore/preferences/protobuf/WireFormat;->write(II)I

    move-result p1

    .line 8637
    iget v0, p0, Lo/Measurable$invoke;->AudioAttributesImplApi21Parcelizer:I

    if-ne v0, p1, :cond_4

    return v2

    .line 8638
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invoke()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 657
    :cond_5
    invoke-direct {p0}, Lo/Measurable$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result p1

    invoke-direct {p0, p1}, Lo/Measurable$invoke;->invoke(I)V

    return v2

    :cond_6
    const/16 p1, 0x8

    .line 654
    invoke-direct {p0, p1}, Lo/Measurable$invoke;->invoke(I)V

    return v2

    .line 10022
    :cond_7
    iget p1, p0, Lo/Measurable$invoke;->MediaDescriptionCompat:I

    iget v0, p0, Lo/Measurable$invoke;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_9

    :goto_0
    if-ge v1, v0, :cond_8

    .line 11031
    iget-object p1, p0, Lo/Measurable$invoke;->invoke:[B

    iget v3, p0, Lo/Measurable$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/Measurable$invoke;->MediaBrowserCompatSearchResultReceiver:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11035
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    if-ge v1, v0, :cond_b

    .line 12040
    invoke-direct {p0}, Lo/Measurable$invoke;->PlaybackStateCompat()B

    move-result p1

    if-gez p1, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    return v2

    .line 12044
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final invoke()D
    .locals 2

    .line 749
    invoke-direct {p0}, Lo/Measurable$invoke;->MediaSessionCompatQueueItem()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final read()I
    .locals 2

    .line 1233
    iget v0, p0, Lo/Measurable$invoke;->MediaBrowserCompatSearchResultReceiver:I

    iget v1, p0, Lo/Measurable$invoke;->MediaBrowserCompatItemReceiver:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final read(I)I
    .locals 2

    if-ltz p1, :cond_2

    .line 3233
    iget v0, p0, Lo/Measurable$invoke;->MediaBrowserCompatSearchResultReceiver:I

    iget v1, p0, Lo/Measurable$invoke;->MediaBrowserCompatItemReceiver:I

    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 1188
    iget v0, p0, Lo/Measurable$invoke;->IconCompatParcelizer:I

    if-gt p1, v0, :cond_0

    .line 1192
    iput p1, p0, Lo/Measurable$invoke;->IconCompatParcelizer:I

    .line 1194
    invoke-direct {p0}, Lo/Measurable$invoke;->MediaSessionCompatResultReceiverWrapper()V

    return v0

    .line 1190
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1186
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1182
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->IconCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final write()Lo/LayoutElement;
    .locals 3

    .line 895
    invoke-direct {p0}, Lo/Measurable$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result v0

    if-lez v0, :cond_1

    .line 896
    iget v1, p0, Lo/Measurable$invoke;->MediaDescriptionCompat:I

    iget v2, p0, Lo/Measurable$invoke;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 900
    iget-boolean v1, p0, Lo/Measurable$invoke;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/Measurable$invoke;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_0

    .line 901
    iget-object v1, p0, Lo/Measurable$invoke;->invoke:[B

    invoke-static {v1, v2, v0}, Lo/LayoutElement;->read([BII)Lo/LayoutElement;

    move-result-object v1

    goto :goto_0

    .line 902
    :cond_0
    iget-object v1, p0, Lo/Measurable$invoke;->invoke:[B

    invoke-static {v1, v2, v0}, Lo/LayoutElement;->write([BII)Lo/LayoutElement;

    move-result-object v1

    .line 903
    :goto_0
    iget v2, p0, Lo/Measurable$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/Measurable$invoke;->MediaBrowserCompatSearchResultReceiver:I

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    .line 907
    sget-object v0, Lo/LayoutElement;->a:Lo/LayoutElement;

    return-object v0

    :cond_2
    if-lez v0, :cond_3

    .line 4246
    iget v1, p0, Lo/Measurable$invoke;->MediaDescriptionCompat:I

    iget v2, p0, Lo/Measurable$invoke;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_3

    add-int/2addr v0, v2

    .line 4248
    iput v0, p0, Lo/Measurable$invoke;->MediaBrowserCompatSearchResultReceiver:I

    .line 4249
    iget-object v1, p0, Lo/Measurable$invoke;->invoke:[B

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_1

    :cond_3
    if-gtz v0, :cond_5

    if-nez v0, :cond_4

    .line 4254
    sget-object v0, Lo/getSelfKindSetui_releaseannotations;->read:[B

    .line 910
    :goto_1
    invoke-static {v0}, Lo/LayoutElement;->write([B)Lo/LayoutElement;

    move-result-object v0

    return-object v0

    .line 4256
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->IconCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 4259
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final write(I)V
    .locals 0

    .line 1213
    iput p1, p0, Lo/Measurable$invoke;->IconCompatParcelizer:I

    .line 1214
    invoke-direct {p0}, Lo/Measurable$invoke;->MediaSessionCompatResultReceiverWrapper()V

    return-void
.end method
