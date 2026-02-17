.class final Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;
.super Lo/createContextReceiverParameterForCallable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createContextReceiverParameterForCallable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:I

.field private final IconCompatParcelizer:Ljava/nio/ByteBuffer;

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:J

.field private MediaBrowserCompatMediaItem:J

.field private MediaBrowserCompatSearchResultReceiver:J

.field private final invoke:J


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1307
    invoke-direct {p0, v0}, Lo/createContextReceiverParameterForCallable;-><init>(B)V

    const v0, 0x7fffffff

    .line 1301
    iput v0, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 1308
    iput-object p1, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/nio/ByteBuffer;

    .line 1309
    invoke-static {p1}, Lcom/google/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->invoke:J

    .line 1310
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:J

    .line 1311
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    .line 1312
    iput-wide v0, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:J

    .line 1313
    iput-boolean p2, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;ZB)V
    .locals 0

    .line 1266
    invoke-direct {p0, p1, p2}, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method private AudioAttributesImplBaseParcelizer(I)V
    .locals 4

    if-ltz p1, :cond_0

    .line 21039
    iget-wide v0, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:J

    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-gt p1, v0, :cond_0

    int-to-long v0, p1

    add-long/2addr v2, v0

    .line 2016
    iput-wide v2, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 2021
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplBaseParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2023
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private MediaSessionCompatToken()V
    .locals 4

    .line 2027
    iget-wide v0, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:J

    iget v2, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:J

    .line 2028
    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    .line 2029
    iget v3, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    if-le v2, v3, :cond_0

    sub-int/2addr v2, v3

    .line 2031
    iput v2, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 2032
    iput-wide v0, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:J

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2034
    iput v0, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method private ParcelableVolumeInfo()I
    .locals 7

    .line 1900
    iget-wide v0, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    .line 1902
    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    add-long/2addr v4, v0

    .line 1906
    iput-wide v4, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    .line 1907
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v2

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    .line 1908
    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v3

    const-wide/16 v4, 0x2

    add-long/2addr v4, v0

    .line 1909
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v4

    const-wide/16 v5, 0x3

    add-long/2addr v0, v5

    .line 1910
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v0

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

    .line 1903
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private PlaybackStateCompat()J
    .locals 20

    move-object/from16 v0, p0

    .line 1915
    iget-wide v1, v0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    .line 1917
    iget-wide v3, v0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:J

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x8

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    add-long/2addr v5, v1

    .line 1921
    iput-wide v5, v0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    .line 1922
    invoke-static {v1, v2}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v5, v1

    .line 1923
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x2

    add-long/2addr v7, v1

    .line 1924
    invoke-static {v7, v8}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v7

    int-to-long v7, v7

    const-wide/16 v9, 0x3

    add-long/2addr v9, v1

    .line 1925
    invoke-static {v9, v10}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v9

    int-to-long v9, v9

    const-wide/16 v11, 0x4

    add-long/2addr v11, v1

    .line 1926
    invoke-static {v11, v12}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v11

    int-to-long v11, v11

    const-wide/16 v13, 0x5

    add-long/2addr v13, v1

    .line 1927
    invoke-static {v13, v14}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v13

    int-to-long v13, v13

    const-wide/16 v15, 0x6

    add-long/2addr v15, v1

    .line 1928
    invoke-static/range {v15 .. v16}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v15

    move-wide/from16 v16, v13

    int-to-long v13, v15

    const-wide/16 v18, 0x7

    add-long v1, v1, v18

    .line 1929
    invoke-static {v1, v2}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v1

    int-to-long v1, v1

    const-wide/16 v18, 0xff

    and-long v1, v1, v18

    const/16 v15, 0x38

    shl-long/2addr v1, v15

    and-long v3, v3, v18

    and-long v5, v5, v18

    const/16 v15, 0x8

    shl-long/2addr v5, v15

    or-long/2addr v3, v5

    and-long v5, v7, v18

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v9, v18

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v11, v18

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v16, v18

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v13, v18

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1

    .line 1918
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method private PlaybackStateCompatCustomAction()J
    .locals 15

    .line 1828
    iget-wide v0, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    .line 1830
    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 1836
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v4

    if-ltz v4, :cond_0

    .line 1837
    iput-wide v2, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    int-to-long v0, v4

    return-wide v0

    .line 1839
    :cond_0
    iget-wide v5, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:J

    sub-long/2addr v5, v2

    const-wide/16 v7, 0x9

    cmp-long v5, v5, v7

    if-ltz v5, :cond_a

    const-wide/16 v5, 0x2

    add-long/2addr v5, v0

    .line 1841
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_1

    xor-int/lit8 v0, v2, -0x80

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x3

    add-long/2addr v3, v0

    .line 1843
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0xe

    xor-int/2addr v2, v5

    if-ltz v2, :cond_2

    xor-int/lit16 v0, v2, 0x3f80

    int-to-long v0, v0

    goto/16 :goto_3

    :cond_2
    const-wide/16 v5, 0x4

    add-long/2addr v5, v0

    .line 1845
    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v2, v3

    if-gez v2, :cond_3

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    :goto_0
    int-to-long v0, v0

    move-wide v3, v5

    goto/16 :goto_3

    :cond_3
    int-to-long v2, v2

    const-wide/16 v9, 0x5

    add-long/2addr v9, v0

    .line 1847
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x1c

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_4

    const-wide/32 v0, 0xfe03f80

    goto :goto_1

    :cond_4
    const-wide/16 v11, 0x6

    add-long/2addr v11, v0

    .line 1849
    invoke-static {v9, v10}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v6

    int-to-long v9, v6

    const/16 v6, 0x23

    shl-long/2addr v9, v6

    xor-long/2addr v2, v9

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    const-wide v0, -0x7f01fc080L

    goto :goto_2

    :cond_5
    const-wide/16 v9, 0x7

    add-long/2addr v9, v0

    .line 1851
    invoke-static {v11, v12}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v6

    int-to-long v11, v6

    const/16 v6, 0x2a

    shl-long/2addr v11, v6

    xor-long/2addr v2, v11

    cmp-long v6, v2, v4

    if-ltz v6, :cond_6

    const-wide v0, 0x3f80fe03f80L

    :goto_1
    xor-long/2addr v0, v2

    move-wide v3, v9

    goto :goto_3

    :cond_6
    const-wide/16 v11, 0x8

    add-long/2addr v11, v0

    .line 1853
    invoke-static {v9, v10}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v6

    int-to-long v9, v6

    const/16 v6, 0x31

    shl-long/2addr v9, v6

    xor-long/2addr v2, v9

    cmp-long v6, v2, v4

    if-gez v6, :cond_7

    const-wide v0, -0x1fc07f01fc080L

    :goto_2
    xor-long/2addr v0, v2

    move-wide v3, v11

    goto :goto_3

    :cond_7
    add-long v6, v0, v7

    .line 1863
    invoke-static {v11, v12}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    xor-long/2addr v2, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v2, v8

    cmp-long v8, v2, v4

    if-gez v8, :cond_9

    .line 1874
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v6, v4

    if-gez v4, :cond_8

    goto :goto_4

    :cond_8
    const-wide/16 v4, 0xa

    add-long/2addr v0, v4

    move-wide v13, v0

    move-wide v0, v2

    move-wide v3, v13

    goto :goto_3

    :cond_9
    move-wide v0, v2

    move-wide v3, v6

    .line 1879
    :goto_3
    iput-wide v3, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    return-wide v0

    .line 1882
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver()J

    move-result-wide v0

    return-wide v0
.end method

.method private invoke(JJ)Ljava/nio/ByteBuffer;
    .locals 5

    .line 2047
    iget-object v0, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 2048
    iget-object v1, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    .line 2051
    iget-object v2, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/nio/ByteBuffer;

    .line 5043
    :try_start_0
    iget-wide v3, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->invoke:J

    sub-long/2addr p1, v3

    long-to-int p1, p1

    .line 2053
    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 6043
    iget-wide p1, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->invoke:J

    sub-long/2addr p3, p1

    long-to-int p1, p3

    .line 2054
    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 2055
    iget-object p1, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2061
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 2062
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2057
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p2

    .line 2058
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2059
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2061
    :goto_0
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 2062
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 2063
    throw p1
.end method

.method private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I
    .locals 9

    .line 1750
    iget-wide v0, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    .line 1752
    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_8

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 1757
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v4

    if-ltz v4, :cond_0

    .line 1758
    iput-wide v2, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    return v4

    .line 1760
    :cond_0
    iget-wide v5, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:J

    sub-long/2addr v5, v2

    const-wide/16 v7, 0x9

    cmp-long v5, v5, v7

    if-ltz v5, :cond_8

    const-wide/16 v5, 0x2

    add-long/2addr v5, v0

    .line 1762
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_1

    xor-int/lit8 v0, v2, -0x80

    goto/16 :goto_1

    :cond_1
    const-wide/16 v3, 0x3

    add-long/2addr v3, v0

    .line 1764
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0xe

    xor-int/2addr v2, v5

    if-ltz v2, :cond_2

    xor-int/lit16 v0, v2, 0x3f80

    move-wide v5, v3

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x4

    add-long/2addr v5, v0

    .line 1766
    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v2, v3

    if-gez v2, :cond_3

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x5

    add-long/2addr v3, v0

    .line 1769
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v5

    shl-int/lit8 v6, v5, 0x1c

    xor-int/2addr v2, v6

    const v6, 0xfe03f80

    xor-int/2addr v2, v6

    if-gez v5, :cond_6

    const-wide/16 v5, 0x6

    add-long/2addr v5, v0

    .line 1773
    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v3

    if-gez v3, :cond_7

    const-wide/16 v3, 0x7

    add-long/2addr v3, v0

    .line 1774
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v5

    if-gez v5, :cond_6

    const-wide/16 v5, 0x8

    add-long/2addr v5, v0

    .line 1775
    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v3

    if-gez v3, :cond_7

    add-long/2addr v7, v0

    .line 1776
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v3

    if-gez v3, :cond_5

    const-wide/16 v3, 0xa

    add-long/2addr v0, v3

    .line 1777
    invoke-static {v7, v8}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v3

    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    move-wide v5, v0

    goto :goto_0

    :cond_5
    move-wide v5, v7

    goto :goto_0

    :cond_6
    move-wide v5, v3

    :cond_7
    :goto_0
    move v0, v2

    .line 1781
    :goto_1
    iput-wide v5, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    return v0

    .line 1784
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .locals 1

    .line 1523
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 1

    .line 1720
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()J
    .locals 2

    .line 1528
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->PlaybackStateCompat()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AudioAttributesImplBaseParcelizer()F
    .locals 1

    .line 1508
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->ParcelableVolumeInfo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final IMediaControllerCallback()Ljava/lang/String;
    .locals 6

    .line 1567
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I

    move-result v0

    if-lez v0, :cond_0

    .line 13039
    iget-wide v1, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:J

    iget-wide v3, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    if-gt v0, v1, :cond_0

    .line 14043
    iget-wide v1, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->invoke:J

    sub-long/2addr v3, v1

    long-to-int v1, v3

    .line 1570
    iget-object v2, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/nio/ByteBuffer;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/Utf8;->invoke(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    .line 1571
    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 1576
    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    .line 1579
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplBaseParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1581
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final IMediaSession()I
    .locals 4

    .line 14976
    iget-wide v0, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1319
    iput v0, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    return v0

    .line 1323
    :cond_0
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I

    move-result v0

    iput v0, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1324
    invoke-static {v0}, Lo/unwrapFakeOverride;->write(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1329
    iget v0, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    return v0

    .line 1327
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->RemoteActionCompatParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final IconCompatParcelizer()I
    .locals 1

    .line 1533
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->ParcelableVolumeInfo()I

    move-result v0

    return v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()I
    .locals 2

    .line 1735
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    neg-int v1, v1

    ushr-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v1

    return v0
.end method

.method final MediaBrowserCompatItemReceiver()J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    .line 8986
    iget-wide v3, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    iget-wide v5, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:J

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    .line 8989
    iput-wide v5, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

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

    .line 8987
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1895
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->read()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final MediaBrowserCompatMediaItem()J
    .locals 2

    .line 1518
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction()J

    move-result-wide v0

    return-wide v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()J
    .locals 2

    .line 1730
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->PlaybackStateCompat()J

    move-result-wide v0

    return-wide v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;
    .locals 12

    .line 1543
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I

    move-result v0

    if-lez v0, :cond_0

    .line 12039
    iget-wide v1, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:J

    iget-wide v3, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    if-gt v0, v1, :cond_0

    .line 1549
    new-array v1, v0, [B

    int-to-long v10, v0

    const-wide/16 v6, 0x0

    move-object v5, v1

    move-wide v8, v10

    .line 1550
    invoke-static/range {v3 .. v9}, Lcom/google/protobuf/UnsafeUtil;->a(J[BJJ)V

    .line 1551
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/Internal;->AudioAttributesCompatParcelizer:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1552
    iget-wide v1, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    add-long/2addr v1, v10

    iput-wide v1, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 1557
    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 1560
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplBaseParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1562
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final MediaDescriptionCompat()I
    .locals 1

    .line 1725
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->ParcelableVolumeInfo()I

    move-result v0

    return v0
.end method

.method public final MediaMetadataCompat()I
    .locals 1

    .line 1715
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I

    move-result v0

    return v0
.end method

.method public final MediaSessionCompatQueueItem()J
    .locals 2

    .line 1513
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction()J

    move-result-wide v0

    return-wide v0
.end method

.method public final RatingCompat()J
    .locals 5

    .line 1740
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction()J

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
    .locals 4

    if-ltz p1, :cond_1

    .line 6981
    iget-wide v0, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr p1, v0

    .line 1948
    iget v0, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    if-gt p1, v0, :cond_0

    .line 1952
    iput p1, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 1954
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaSessionCompatToken()V

    return v0

    .line 1950
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1945
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplBaseParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 4

    .line 1538
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction()J

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
    .locals 4

    .line 1981
    iget-wide v0, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final invoke(I)V
    .locals 25

    move/from16 v0, p1

    const v1, -0x4269e63e

    .line 1334
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    const v4, 0xa1c3

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v6, v1, 0x29

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v4

    int-to-char v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v1, v8, v2

    rsub-int/lit8 v8, v1, 0x20

    const v9, -0x76f71c9b

    const/4 v10, 0x0

    const-string v11, "RemoteActionCompatParcelizer"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const v7, -0x577655ac

    .line 1342
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, ""

    const v9, 0xfd1e

    if-nez v7, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int/lit8 v10, v7, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    sub-int v7, v9, v7

    int-to-char v11, v7

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v12, v7, 0x48

    const v13, -0x63e8af0d

    const/4 v14, 0x0

    const-string v15, "RemoteActionCompatParcelizer"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    int-to-long v10, v7

    const v7, -0xfd71840

    .line 1351
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v12, v7, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int/2addr v9, v7

    int-to-char v13, v9

    const/16 v7, 0x30

    invoke-static {v8, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v14, v7, 0x49

    const v15, -0x3b49e299

    const/16 v16, 0x0

    const-string v17, "a"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, -0x2c7

    int-to-long v8, v8

    const-wide v12, 0xf535fd96f621e4aL    # 7.616788762963344E-235

    mul-long/2addr v8, v12

    const/16 v14, 0x2c9

    int-to-long v14, v14

    const-wide v16, 0x36def31a2ad8a961L    # 2.1684826110090186E-44

    mul-long v14, v14, v16

    add-long/2addr v8, v14

    const/16 v14, -0x2c8

    int-to-long v14, v14

    const/4 v6, -0x1

    int-to-long v4, v6

    xor-long v16, v4, v16

    or-long v19, v16, v12

    xor-long v19, v19, v4

    int-to-long v2, v0

    xor-long v21, v2, v4

    or-long v23, v21, v12

    xor-long v23, v23, v4

    or-long v19, v19, v23

    mul-long v19, v19, v14

    add-long v8, v8, v19

    or-long v19, v16, v21

    or-long v12, v19, v12

    xor-long/2addr v12, v4

    const-wide v19, 0x3fdfffdb6ffabf6bL    # 0.49999128280159394

    or-long v2, v19, v2

    xor-long/2addr v2, v4

    or-long/2addr v2, v12

    mul-long/2addr v14, v2

    add-long/2addr v8, v14

    const/16 v2, 0x2c8

    int-to-long v2, v2

    or-long v4, v16, v23

    mul-long/2addr v2, v4

    add-long/2addr v8, v2

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    shr-long v4, v10, v3

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v7, 0x6

    add-int/2addr v4, v5

    shl-int/lit8 v5, v7, 0x10

    add-int/2addr v4, v5

    sub-int v7, v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-wide v10, v8

    goto :goto_0

    :cond_4
    if-eq v7, v1, :cond_6

    const v0, -0x4c674aee

    .line 1380
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int/lit8 v1, v0, 0x2a

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const v2, 0xa1c3

    sub-int v4, v2, v0

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v3, v0, 0x1f

    const v4, -0x78f9b04b

    const/4 v5, 0x0

    const-string v6, "a"

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    throw v1

    :cond_6
    move-object/from16 v1, p0

    .line 1411
    iget v2, v1, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ne v2, v0, :cond_7

    return-void

    .line 1412
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final invoke()Z
    .locals 4

    .line 1976
    iget-wide v0, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final read()Lo/DescriptorEquivalenceForOverridesLambda2;
    .locals 12

    .line 1654
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I

    move-result v0

    if-lez v0, :cond_1

    .line 8039
    iget-wide v1, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:J

    iget-wide v3, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    if-gt v0, v1, :cond_1

    .line 1656
    iget-boolean v1, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_0

    int-to-long v0, v0

    add-long v5, v3, v0

    .line 1657
    invoke-direct {p0, v3, v4, v5, v6}, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->invoke(JJ)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1658
    iget-wide v3, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    add-long/2addr v3, v0

    iput-wide v3, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    .line 1659
    invoke-static {v2}, Lo/DescriptorEquivalenceForOverridesLambda2;->RemoteActionCompatParcelizer(Ljava/nio/ByteBuffer;)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object v0

    return-object v0

    .line 1662
    :cond_0
    new-array v1, v0, [B

    int-to-long v10, v0

    const-wide/16 v6, 0x0

    move-object v5, v1

    move-wide v8, v10

    .line 1663
    invoke-static/range {v3 .. v9}, Lcom/google/protobuf/UnsafeUtil;->a(J[BJJ)V

    .line 1664
    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    add-long/2addr v2, v10

    iput-wide v2, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    .line 1665
    invoke-static {v1}, Lo/DescriptorEquivalenceForOverridesLambda2;->write([B)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 1670
    sget-object v0, Lo/DescriptorEquivalenceForOverridesLambda2;->read:Lo/DescriptorEquivalenceForOverridesLambda2;

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    .line 1673
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplBaseParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1675
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final read(I)Z
    .locals 9

    .line 1423
    invoke-static {p1}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 1441
    invoke-direct {p0, v4}, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer(I)V

    return v2

    .line 1444
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 1434
    :cond_2
    invoke-virtual {p0}, Lo/createContextReceiverParameterForCallable;->MediaSessionCompatResultReceiverWrapper()V

    .line 1436
    invoke-static {p1}, Lo/unwrapFakeOverride;->write(I)I

    move-result p1

    invoke-static {p1, v4}, Lo/unwrapFakeOverride;->a(II)I

    move-result p1

    .line 1435
    invoke-virtual {p0, p1}, Lo/createContextReceiverParameterForCallable;->invoke(I)V

    return v2

    .line 1431
    :cond_3
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I

    move-result p1

    invoke-direct {p0, p1}, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer(I)V

    return v2

    :cond_4
    const/16 p1, 0x8

    .line 1428
    invoke-direct {p0, p1}, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer(I)V

    return v2

    .line 17039
    :cond_5
    iget-wide v3, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:J

    iget-wide v5, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    sub-long/2addr v3, v5

    long-to-int p1, v3

    const-wide/16 v3, 0x1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_7

    :goto_0
    if-ge v1, v0, :cond_6

    .line 17797
    iget-wide v5, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    add-long v7, v5, v3

    iput-wide v7, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result p1

    if-gez p1, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17801
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->read()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_7
    :goto_1
    if-ge v1, v0, :cond_a

    .line 19986
    iget-wide v5, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    iget-wide v7, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:J

    cmp-long p1, v5, v7

    if-eqz p1, :cond_9

    add-long v7, v5, v3

    .line 19989
    iput-wide v7, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result p1

    if-gez p1, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return v2

    .line 19987
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 18810
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->read()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final write()D
    .locals 2

    .line 1503
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->PlaybackStateCompat()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final write(I)V
    .locals 0

    .line 1961
    iput p1, p0, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 1962
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$RemoteActionCompatParcelizer;->MediaSessionCompatToken()V

    return-void
.end method
