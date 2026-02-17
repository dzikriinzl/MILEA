.class final Lo/createContextReceiverParameterForCallable$invoke;
.super Lo/createContextReceiverParameterForCallable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createContextReceiverParameterForCallable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field private AudioAttributesImplApi21Parcelizer:J

.field private AudioAttributesImplApi26Parcelizer:J

.field private AudioAttributesImplBaseParcelizer:J

.field private IMediaSession:I

.field private IconCompatParcelizer:Ljava/nio/ByteBuffer;

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatMediaItem:I

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private final MediaDescriptionCompat:Z

.field private MediaMetadataCompat:I

.field private RatingCompat:I

.field private invoke:I


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3135
    invoke-direct {p0, v0}, Lo/createContextReceiverParameterForCallable;-><init>(B)V

    const v1, 0x7fffffff

    .line 3108
    iput v1, p0, Lo/createContextReceiverParameterForCallable$invoke;->MediaBrowserCompatMediaItem:I

    .line 3136
    iput p2, p0, Lo/createContextReceiverParameterForCallable$invoke;->IMediaSession:I

    .line 3137
    iput-object p1, p0, Lo/createContextReceiverParameterForCallable$invoke;->MediaBrowserCompatItemReceiver:Ljava/lang/Iterable;

    .line 3138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo/createContextReceiverParameterForCallable$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Iterator;

    .line 3139
    iput-boolean p3, p0, Lo/createContextReceiverParameterForCallable$invoke;->MediaDescriptionCompat:Z

    .line 3140
    iput v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    iput v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->RatingCompat:I

    if-nez p2, :cond_0

    .line 3142
    sget-object p1, Lcom/google/protobuf/Internal;->invoke:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lo/createContextReceiverParameterForCallable$invoke;->IconCompatParcelizer:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    .line 3143
    iput-wide p1, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    .line 3144
    iput-wide p1, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi21Parcelizer:J

    .line 3145
    iput-wide p1, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesCompatParcelizer:J

    .line 3146
    iput-wide p1, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplBaseParcelizer:J

    return-void

    .line 3148
    :cond_0
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$invoke;->MediaSessionCompatToken()V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Iterable;IZB)V
    .locals 0

    .line 3086
    invoke-direct {p0, p1, p2, p3}, Lo/createContextReceiverParameterForCallable$invoke;-><init>(Ljava/lang/Iterable;IZ)V

    return-void
.end method

.method private AudioAttributesCompatParcelizer(I)V
    .locals 6

    if-ltz p1, :cond_3

    int-to-long v0, p1

    .line 3834
    iget v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->IMediaSession:I

    iget v3, p0, Lo/createContextReceiverParameterForCallable$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    iget-wide v4, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi21Parcelizer:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    :goto_0
    if-lez p1, :cond_2

    .line 27885
    iget-wide v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesCompatParcelizer:J

    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 28154
    iget-object v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28157
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$invoke;->MediaSessionCompatToken()V

    goto :goto_1

    .line 28155
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 29885
    :cond_1
    :goto_1
    iget-wide v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesCompatParcelizer:J

    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 3846
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    .line 3848
    iget-wide v1, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    if-gez p1, :cond_4

    .line 3854
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplBaseParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 3856
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private MediaSessionCompatToken()V
    .locals 6

    .line 3161
    iget-object v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->IconCompatParcelizer:Ljava/nio/ByteBuffer;

    .line 3162
    iget v1, p0, Lo/createContextReceiverParameterForCallable$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v4, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi21Parcelizer:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lo/createContextReceiverParameterForCallable$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 3163
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    .line 3164
    iput-wide v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi21Parcelizer:J

    .line 3165
    iget-object v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->IconCompatParcelizer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesCompatParcelizer:J

    .line 3166
    iget-object v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->IconCompatParcelizer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->RemoteActionCompatParcelizer(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplBaseParcelizer:J

    .line 3167
    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    .line 3168
    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi21Parcelizer:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi21Parcelizer:J

    .line 3169
    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesCompatParcelizer:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesCompatParcelizer:J

    return-void
.end method

.method private ParcelableVolumeInfo()B
    .locals 4

    .line 16885
    iget-wide v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesCompatParcelizer:J

    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 17154
    iget-object v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17157
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$invoke;->MediaSessionCompatToken()V

    goto :goto_0

    .line 17155
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3774
    :cond_1
    :goto_0
    iget-wide v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v0

    return v0
.end method

.method private PlaybackStateCompat()V
    .locals 3

    .line 3732
    iget v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->IMediaSession:I

    iget v1, p0, Lo/createContextReceiverParameterForCallable$invoke;->invoke:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->IMediaSession:I

    .line 3733
    iget v1, p0, Lo/createContextReceiverParameterForCallable$invoke;->RatingCompat:I

    sub-int v1, v0, v1

    .line 3734
    iget v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->MediaBrowserCompatMediaItem:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 3736
    iput v1, p0, Lo/createContextReceiverParameterForCallable$invoke;->invoke:I

    sub-int/2addr v0, v1

    .line 3737
    iput v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->IMediaSession:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3739
    iput v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->invoke:I

    return-void
.end method

.method private PlaybackStateCompatCustomAction()J
    .locals 13

    .line 3594
    iget-wide v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    .line 3596
    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesCompatParcelizer:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_a

    .line 3602
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v2

    const-wide/16 v3, 0x1

    if-ltz v2, :cond_0

    .line 3603
    iget-wide v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    int-to-long v0, v2

    return-wide v0

    .line 3605
    :cond_0
    iget-wide v5, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesCompatParcelizer:J

    iget-wide v7, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xa

    cmp-long v5, v5, v7

    if-ltz v5, :cond_a

    const-wide/16 v5, 0x2

    add-long/2addr v5, v0

    add-long/2addr v3, v0

    .line 3607
    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v2, v3

    if-gez v2, :cond_1

    xor-int/lit8 v0, v2, -0x80

    :goto_0
    int-to-long v0, v0

    goto/16 :goto_4

    :cond_1
    const-wide/16 v3, 0x3

    add-long/2addr v3, v0

    .line 3609
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0xe

    xor-int/2addr v2, v5

    if-ltz v2, :cond_2

    xor-int/lit16 v0, v2, 0x3f80

    int-to-long v0, v0

    move-wide v5, v3

    goto/16 :goto_4

    :cond_2
    const-wide/16 v5, 0x4

    add-long/2addr v5, v0

    .line 3611
    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v2, v3

    if-gez v2, :cond_3

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_3
    int-to-long v2, v2

    const-wide/16 v9, 0x5

    add-long/2addr v9, v0

    .line 3613
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

    :goto_1
    move-wide v5, v9

    goto :goto_3

    :cond_4
    const-wide/16 v11, 0x6

    add-long/2addr v11, v0

    .line 3615
    invoke-static {v9, v10}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v6

    int-to-long v9, v6

    const/16 v6, 0x23

    shl-long/2addr v9, v6

    xor-long/2addr v2, v9

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    const-wide v0, -0x7f01fc080L

    :goto_2
    move-wide v5, v11

    goto :goto_3

    :cond_5
    const-wide/16 v9, 0x7

    add-long/2addr v9, v0

    .line 3617
    invoke-static {v11, v12}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v6

    int-to-long v11, v6

    const/16 v6, 0x2a

    shl-long/2addr v11, v6

    xor-long/2addr v2, v11

    cmp-long v6, v2, v4

    if-ltz v6, :cond_6

    const-wide v0, 0x3f80fe03f80L

    goto :goto_1

    :goto_3
    xor-long/2addr v0, v2

    goto :goto_4

    :cond_6
    const-wide/16 v11, 0x8

    add-long/2addr v11, v0

    .line 3619
    invoke-static {v9, v10}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v6

    int-to-long v9, v6

    const/16 v6, 0x31

    shl-long/2addr v9, v6

    xor-long/2addr v2, v9

    cmp-long v6, v2, v4

    if-gez v6, :cond_7

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_2

    :cond_7
    const-wide/16 v9, 0x9

    add-long/2addr v9, v0

    .line 3629
    invoke-static {v11, v12}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v6

    int-to-long v11, v6

    const/16 v6, 0x38

    shl-long/2addr v11, v6

    xor-long/2addr v2, v11

    const-wide v11, 0xfe03f80fe03f80L

    xor-long/2addr v2, v11

    cmp-long v6, v2, v4

    if-gez v6, :cond_9

    .line 3640
    invoke-static {v9, v10}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v6

    int-to-long v9, v6

    cmp-long v4, v9, v4

    if-gez v4, :cond_8

    goto :goto_5

    :cond_8
    add-long v5, v0, v7

    move-wide v0, v2

    goto :goto_4

    :cond_9
    move-wide v0, v2

    move-wide v5, v9

    .line 3645
    :goto_4
    iput-wide v5, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    return-wide v0

    .line 3648
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lo/createContextReceiverParameterForCallable$invoke;->MediaBrowserCompatItemReceiver()J

    move-result-wide v0

    return-wide v0
.end method

.method private a([BII)V
    .locals 10

    if-ltz p3, :cond_2

    .line 7875
    iget p2, p0, Lo/createContextReceiverParameterForCallable$invoke;->IMediaSession:I

    iget v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sub-int/2addr p2, v0

    int-to-long v0, p2

    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi21Parcelizer:J

    add-long/2addr v0, v2

    long-to-int p2, v0

    if-gt p3, p2, :cond_2

    move p2, p3

    :goto_0
    if-lez p2, :cond_3

    .line 8885
    iget-wide v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesCompatParcelizer:J

    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 9154
    iget-object v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9157
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$invoke;->MediaSessionCompatToken()V

    goto :goto_1

    .line 9155
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 10885
    :cond_1
    :goto_1
    iget-wide v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesCompatParcelizer:J

    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 3814
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3815
    iget-wide v1, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    sub-int v3, p3, p2

    int-to-long v4, v3

    int-to-long v8, v0

    move-object v3, p1

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/UnsafeUtil;->a(J[BJJ)V

    sub-int/2addr p2, v0

    .line 3817
    iget-wide v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    goto :goto_0

    :cond_2
    if-gtz p3, :cond_5

    if-nez p3, :cond_4

    :cond_3
    return-void

    .line 3826
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplBaseParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 3829
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private invoke(II)Ljava/nio/ByteBuffer;
    .locals 3

    .line 3889
    iget-object v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->IconCompatParcelizer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 3890
    iget-object v1, p0, Lo/createContextReceiverParameterForCallable$invoke;->IconCompatParcelizer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    .line 3893
    iget-object v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->IconCompatParcelizer:Ljava/nio/ByteBuffer;

    .line 3895
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3896
    invoke-virtual {v2, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 3897
    iget-object p1, p0, Lo/createContextReceiverParameterForCallable$invoke;->IconCompatParcelizer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3901
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3902
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 3899
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3901
    :goto_0
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3902
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 3903
    throw p1
.end method

.method private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()I
    .locals 7

    .line 18885
    iget-wide v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesCompatParcelizer:J

    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    add-long/2addr v4, v2

    .line 3668
    iput-wide v4, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    .line 3669
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v0

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 3670
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v1

    const-wide/16 v4, 0x2

    add-long/2addr v4, v2

    .line 3671
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v4

    const-wide/16 v5, 0x3

    add-long/2addr v2, v5

    .line 3672
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v4, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    return v0

    .line 3674
    :cond_0
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$invoke;->ParcelableVolumeInfo()B

    move-result v0

    .line 3675
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$invoke;->ParcelableVolumeInfo()B

    move-result v1

    .line 3676
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$invoke;->ParcelableVolumeInfo()B

    move-result v2

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 3677
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$invoke;->ParcelableVolumeInfo()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I
    .locals 9

    .line 3553
    iget-wide v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    .line 3555
    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesCompatParcelizer:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_7

    .line 3560
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v2

    const-wide/16 v3, 0x1

    if-ltz v2, :cond_0

    .line 3561
    iget-wide v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    return v2

    .line 3563
    :cond_0
    iget-wide v5, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesCompatParcelizer:J

    iget-wide v7, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xa

    cmp-long v5, v5, v7

    if-ltz v5, :cond_7

    const-wide/16 v5, 0x2

    add-long/2addr v5, v0

    add-long/2addr v3, v0

    .line 3565
    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v2, v3

    if-gez v2, :cond_1

    xor-int/lit8 v0, v2, -0x80

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x3

    add-long/2addr v3, v0

    .line 3567
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

    .line 3569
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

    .line 3572
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v5

    shl-int/lit8 v6, v5, 0x1c

    xor-int/2addr v2, v6

    const v6, 0xfe03f80

    xor-int/2addr v2, v6

    if-gez v5, :cond_5

    const-wide/16 v5, 0x6

    add-long/2addr v5, v0

    .line 3576
    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v3

    if-gez v3, :cond_6

    const-wide/16 v3, 0x7

    add-long/2addr v3, v0

    .line 3577
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v5

    if-gez v5, :cond_5

    const-wide/16 v5, 0x8

    add-long/2addr v5, v0

    .line 3578
    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v3

    if-gez v3, :cond_6

    const-wide/16 v3, 0x9

    add-long/2addr v3, v0

    .line 3579
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v5

    if-gez v5, :cond_5

    .line 3580
    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v3

    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    add-long v5, v0, v7

    goto :goto_0

    :cond_5
    move-wide v5, v3

    :cond_6
    :goto_0
    move v0, v2

    .line 3584
    :goto_1
    iput-wide v5, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    return v0

    .line 3587
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lo/createContextReceiverParameterForCallable$invoke;->MediaBrowserCompatItemReceiver()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()J
    .locals 25

    move-object/from16 v0, p0

    .line 19885
    iget-wide v1, v0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesCompatParcelizer:J

    iget-wide v3, v0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x8

    cmp-long v1, v1, v5

    if-ltz v1, :cond_0

    add-long/2addr v5, v3

    .line 3684
    iput-wide v5, v0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    .line 3685
    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v1

    int-to-long v5, v1

    const-wide/16 v14, 0x1

    add-long/2addr v14, v3

    .line 3686
    invoke-static {v14, v15}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v1

    int-to-long v14, v1

    const-wide/16 v16, 0x2

    add-long v16, v3, v16

    .line 3687
    invoke-static/range {v16 .. v17}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v1

    int-to-long v7, v1

    const-wide/16 v18, 0x3

    add-long v18, v3, v18

    .line 3688
    invoke-static/range {v18 .. v19}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v1

    int-to-long v9, v1

    const-wide/16 v20, 0x4

    add-long v20, v3, v20

    .line 3689
    invoke-static/range {v20 .. v21}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v1

    int-to-long v11, v1

    const-wide/16 v23, 0x5

    add-long v23, v3, v23

    .line 3690
    invoke-static/range {v23 .. v24}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v1

    move-wide/from16 v23, v3

    int-to-long v2, v1

    const-wide/16 v21, 0xff

    and-long v5, v5, v21

    and-long v13, v14, v21

    const/16 v1, 0x8

    shl-long/2addr v13, v1

    or-long/2addr v5, v13

    and-long v7, v7, v21

    const/16 v1, 0x10

    shl-long/2addr v7, v1

    or-long/2addr v5, v7

    and-long v7, v9, v21

    const/16 v1, 0x18

    shl-long/2addr v7, v1

    or-long/2addr v5, v7

    and-long v7, v11, v21

    const/16 v1, 0x20

    shl-long/2addr v7, v1

    or-long/2addr v5, v7

    and-long v1, v2, v21

    const/16 v3, 0x28

    shl-long/2addr v1, v3

    or-long/2addr v1, v5

    const-wide/16 v5, 0x6

    add-long v5, v23, v5

    .line 3691
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v3

    int-to-long v5, v3

    and-long v5, v5, v21

    const/16 v3, 0x30

    shl-long v3, v5, v3

    or-long/2addr v1, v3

    const-wide/16 v3, 0x7

    add-long v3, v23, v3

    .line 3692
    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->write(J)B

    move-result v3

    const-wide/16 v21, 0xff

    goto :goto_0

    .line 3694
    :cond_0
    invoke-direct/range {p0 .. p0}, Lo/createContextReceiverParameterForCallable$invoke;->ParcelableVolumeInfo()B

    move-result v1

    int-to-long v1, v1

    .line 3695
    invoke-direct/range {p0 .. p0}, Lo/createContextReceiverParameterForCallable$invoke;->ParcelableVolumeInfo()B

    move-result v3

    int-to-long v5, v3

    .line 3696
    invoke-direct/range {p0 .. p0}, Lo/createContextReceiverParameterForCallable$invoke;->ParcelableVolumeInfo()B

    move-result v3

    int-to-long v7, v3

    .line 3697
    invoke-direct/range {p0 .. p0}, Lo/createContextReceiverParameterForCallable$invoke;->ParcelableVolumeInfo()B

    move-result v3

    int-to-long v9, v3

    .line 3698
    invoke-direct/range {p0 .. p0}, Lo/createContextReceiverParameterForCallable$invoke;->ParcelableVolumeInfo()B

    move-result v3

    int-to-long v11, v3

    .line 3699
    invoke-direct/range {p0 .. p0}, Lo/createContextReceiverParameterForCallable$invoke;->ParcelableVolumeInfo()B

    move-result v3

    int-to-long v13, v3

    const-wide/16 v21, 0xff

    and-long v1, v1, v21

    and-long v5, v5, v21

    const/16 v3, 0x8

    shl-long/2addr v5, v3

    or-long/2addr v1, v5

    and-long v5, v7, v21

    const/16 v3, 0x10

    shl-long/2addr v5, v3

    or-long/2addr v1, v5

    and-long v5, v9, v21

    const/16 v3, 0x18

    shl-long/2addr v5, v3

    or-long/2addr v1, v5

    and-long v5, v11, v21

    const/16 v3, 0x20

    shl-long/2addr v5, v3

    or-long/2addr v1, v5

    and-long v5, v13, v21

    const/16 v3, 0x28

    shl-long/2addr v5, v3

    or-long/2addr v1, v5

    .line 3700
    invoke-direct/range {p0 .. p0}, Lo/createContextReceiverParameterForCallable$invoke;->ParcelableVolumeInfo()B

    move-result v3

    int-to-long v5, v3

    and-long v5, v5, v21

    const/16 v3, 0x30

    shl-long v3, v5, v3

    or-long/2addr v1, v3

    .line 3701
    invoke-direct/range {p0 .. p0}, Lo/createContextReceiverParameterForCallable$invoke;->ParcelableVolumeInfo()B

    move-result v3

    :goto_0
    int-to-long v3, v3

    and-long v3, v3, v21

    const/16 v5, 0x38

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .locals 1

    .line 3302
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 1

    .line 3526
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()J
    .locals 2

    .line 3307
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AudioAttributesImplBaseParcelizer()F
    .locals 1

    .line 3287
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final IMediaControllerCallback()Ljava/lang/String;
    .locals 7

    .line 3348
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v1, v0

    .line 3349
    iget-wide v3, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesCompatParcelizer:J

    iget-wide v5, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    sub-long/2addr v3, v5

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    .line 3350
    iget-wide v3, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi21Parcelizer:J

    sub-long/2addr v5, v3

    long-to-int v3, v5

    .line 3351
    iget-object v4, p0, Lo/createContextReceiverParameterForCallable$invoke;->IconCompatParcelizer:Ljava/nio/ByteBuffer;

    invoke-static {v4, v3, v0}, Lcom/google/protobuf/Utf8;->invoke(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    .line 3352
    iget-wide v3, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    return-object v0

    :cond_0
    if-ltz v0, :cond_1

    .line 23875
    iget v1, p0, Lo/createContextReceiverParameterForCallable$invoke;->IMediaSession:I

    iget v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    iget-wide v3, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi21Parcelizer:J

    add-long/2addr v1, v3

    long-to-int v1, v1

    if-gt v0, v1, :cond_1

    .line 3356
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3357
    invoke-direct {p0, v1, v2, v0}, Lo/createContextReceiverParameterForCallable$invoke;->a([BII)V

    .line 3358
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 3362
    const-string v0, ""

    return-object v0

    :cond_2
    if-gtz v0, :cond_3

    .line 3365
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplBaseParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3367
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final IMediaSession()I
    .locals 4

    .line 24760
    iget v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    int-to-long v0, v0

    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi21Parcelizer:J

    sub-long/2addr v0, v2

    iget v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->IMediaSession:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3175
    iput v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->MediaMetadataCompat:I

    return v0

    .line 3179
    :cond_0
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result v0

    iput v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->MediaMetadataCompat:I

    .line 3180
    invoke-static {v0}, Lo/unwrapFakeOverride;->write(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3185
    iget v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->MediaMetadataCompat:I

    return v0

    .line 3183
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->RemoteActionCompatParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final IconCompatParcelizer()I
    .locals 1

    .line 3312
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()I

    move-result v0

    return v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()I
    .locals 2

    .line 3541
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

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

    .line 3655
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$invoke;->ParcelableVolumeInfo()B

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

    .line 3661
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->read()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final MediaBrowserCompatMediaItem()J
    .locals 2

    .line 3297
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$invoke;->PlaybackStateCompatCustomAction()J

    move-result-wide v0

    return-wide v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()J
    .locals 2

    .line 3536
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()J

    move-result-wide v0

    return-wide v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;
    .locals 10

    .line 3322
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v8, v0

    .line 3323
    iget-wide v1, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesCompatParcelizer:J

    iget-wide v3, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    sub-long/2addr v1, v3

    cmp-long v1, v8, v1

    if-gtz v1, :cond_0

    .line 3324
    new-array v0, v0, [B

    const-wide/16 v5, 0x0

    move-wide v1, v3

    move-object v3, v0

    move-wide v4, v5

    move-wide v6, v8

    .line 3325
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/UnsafeUtil;->a(J[BJJ)V

    .line 3326
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/Internal;->AudioAttributesCompatParcelizer:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3327
    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    return-object v1

    :cond_0
    if-lez v0, :cond_1

    .line 22875
    iget v1, p0, Lo/createContextReceiverParameterForCallable$invoke;->IMediaSession:I

    iget v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    iget-wide v3, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi21Parcelizer:J

    add-long/2addr v1, v3

    long-to-int v1, v1

    if-gt v0, v1, :cond_1

    .line 3331
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3332
    invoke-direct {p0, v1, v2, v0}, Lo/createContextReceiverParameterForCallable$invoke;->a([BII)V

    .line 3333
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/Internal;->AudioAttributesCompatParcelizer:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 3338
    const-string v0, ""

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    .line 3341
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplBaseParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3343
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final MediaDescriptionCompat()I
    .locals 1

    .line 3531
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()I

    move-result v0

    return v0
.end method

.method public final MediaMetadataCompat()I
    .locals 1

    .line 3521
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result v0

    return v0
.end method

.method public final MediaSessionCompatQueueItem()J
    .locals 2

    .line 3292
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$invoke;->PlaybackStateCompatCustomAction()J

    move-result-wide v0

    return-wide v0
.end method

.method public final RatingCompat()J
    .locals 5

    .line 3546
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$invoke;->PlaybackStateCompatCustomAction()J

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

    .line 11765
    iget v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    iget v1, p0, Lo/createContextReceiverParameterForCallable$invoke;->RatingCompat:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi21Parcelizer:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr p1, v0

    .line 3720
    iget v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->MediaBrowserCompatMediaItem:I

    if-gt p1, v0, :cond_0

    .line 3724
    iput p1, p0, Lo/createContextReceiverParameterForCallable$invoke;->MediaBrowserCompatMediaItem:I

    .line 3726
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$invoke;->PlaybackStateCompat()V

    return v0

    .line 3722
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 3717
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplBaseParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 4

    .line 3317
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$invoke;->PlaybackStateCompatCustomAction()J

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

    .line 3765
    iget v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    iget v1, p0, Lo/createContextReceiverParameterForCallable$invoke;->RatingCompat:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi21Parcelizer:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final invoke(I)V
    .locals 1

    .line 3190
    iget v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->MediaMetadataCompat:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3191
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final invoke()Z
    .locals 4

    .line 3760
    iget v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    int-to-long v0, v0

    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi21Parcelizer:J

    sub-long/2addr v0, v2

    iget v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->IMediaSession:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final read()Lo/DescriptorEquivalenceForOverridesLambda2;
    .locals 10

    .line 3440
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result v0

    if-lez v0, :cond_1

    int-to-long v8, v0

    .line 3441
    iget-wide v1, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesCompatParcelizer:J

    iget-wide v3, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    sub-long/2addr v1, v3

    cmp-long v1, v8, v1

    if-gtz v1, :cond_1

    .line 3442
    iget-boolean v1, p0, Lo/createContextReceiverParameterForCallable$invoke;->MediaDescriptionCompat:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/createContextReceiverParameterForCallable$invoke;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v1, :cond_0

    .line 3443
    iget-wide v1, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplBaseParcelizer:J

    sub-long/2addr v3, v1

    long-to-int v1, v3

    add-int/2addr v0, v1

    .line 3444
    invoke-direct {p0, v1, v0}, Lo/createContextReceiverParameterForCallable$invoke;->invoke(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lo/DescriptorEquivalenceForOverridesLambda2;->RemoteActionCompatParcelizer(Ljava/nio/ByteBuffer;)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object v0

    .line 3445
    iget-wide v1, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    return-object v0

    .line 3448
    :cond_0
    new-array v0, v0, [B

    const-wide/16 v5, 0x0

    move-wide v1, v3

    move-object v3, v0

    move-wide v4, v5

    move-wide v6, v8

    .line 3449
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/UnsafeUtil;->a(J[BJJ)V

    .line 3450
    iget-wide v1, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    .line 3451
    invoke-static {v0}, Lo/DescriptorEquivalenceForOverridesLambda2;->write([B)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object v0

    return-object v0

    :cond_1
    if-lez v0, :cond_6

    .line 12875
    iget v1, p0, Lo/createContextReceiverParameterForCallable$invoke;->IMediaSession:I

    iget v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    iget-wide v3, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi21Parcelizer:J

    add-long/2addr v1, v3

    long-to-int v1, v1

    if-gt v0, v1, :cond_6

    .line 3454
    iget-boolean v1, p0, Lo/createContextReceiverParameterForCallable$invoke;->MediaDescriptionCompat:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lo/createContextReceiverParameterForCallable$invoke;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v1, :cond_5

    .line 3455
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez v0, :cond_4

    .line 13885
    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesCompatParcelizer:J

    iget-wide v4, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 14154
    iget-object v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14157
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$invoke;->MediaSessionCompatToken()V

    goto :goto_1

    .line 14155
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 15885
    :cond_3
    :goto_1
    iget-wide v2, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesCompatParcelizer:J

    iget-wide v4, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 3461
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3462
    iget-wide v3, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v5, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplBaseParcelizer:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    add-int v4, v3, v2

    .line 3463
    invoke-direct {p0, v3, v4}, Lo/createContextReceiverParameterForCallable$invoke;->invoke(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lo/DescriptorEquivalenceForOverridesLambda2;->RemoteActionCompatParcelizer(Ljava/nio/ByteBuffer;)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sub-int/2addr v0, v2

    .line 3465
    iget-wide v3, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesImplApi26Parcelizer:J

    goto :goto_0

    .line 3467
    :cond_4
    invoke-static {v1}, Lo/DescriptorEquivalenceForOverridesLambda2;->invoke(Ljava/lang/Iterable;)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object v0

    return-object v0

    .line 3469
    :cond_5
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3470
    invoke-direct {p0, v1, v2, v0}, Lo/createContextReceiverParameterForCallable$invoke;->a([BII)V

    .line 3471
    invoke-static {v1}, Lo/DescriptorEquivalenceForOverridesLambda2;->write([B)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object v0

    return-object v0

    :cond_6
    if-nez v0, :cond_7

    .line 3476
    sget-object v0, Lo/DescriptorEquivalenceForOverridesLambda2;->read:Lo/DescriptorEquivalenceForOverridesLambda2;

    return-object v0

    :cond_7
    if-gez v0, :cond_8

    .line 3479
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplBaseParcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3481
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->AudioAttributesImplApi26Parcelizer()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final read(I)Z
    .locals 5

    .line 3202
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

    .line 3220
    invoke-direct {p0, v4}, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesCompatParcelizer(I)V

    return v2

    .line 3223
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 3213
    :cond_2
    invoke-virtual {p0}, Lo/createContextReceiverParameterForCallable;->MediaSessionCompatResultReceiverWrapper()V

    .line 3215
    invoke-static {p1}, Lo/unwrapFakeOverride;->write(I)I

    move-result p1

    invoke-static {p1, v4}, Lo/unwrapFakeOverride;->a(II)I

    move-result p1

    .line 25190
    iget v0, p0, Lo/createContextReceiverParameterForCallable$invoke;->MediaMetadataCompat:I

    if-ne v0, p1, :cond_3

    return v2

    .line 25191
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 3210
    :cond_4
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result p1

    invoke-direct {p0, p1}, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesCompatParcelizer(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 3207
    invoke-direct {p0, p1}, Lo/createContextReceiverParameterForCallable$invoke;->AudioAttributesCompatParcelizer(I)V

    return v2

    :cond_6
    :goto_0
    const/16 p1, 0xa

    if-ge v1, p1, :cond_8

    .line 26862
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$invoke;->ParcelableVolumeInfo()B

    move-result p1

    if-gez p1, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return v2

    .line 26866
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->read()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final write()D
    .locals 2

    .line 3282
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final write(I)V
    .locals 0

    .line 3745
    iput p1, p0, Lo/createContextReceiverParameterForCallable$invoke;->MediaBrowserCompatMediaItem:I

    .line 3746
    invoke-direct {p0}, Lo/createContextReceiverParameterForCallable$invoke;->PlaybackStateCompat()V

    return-void
.end method
