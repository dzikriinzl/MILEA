.class public final Lo/KCallablescallSuspend1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/findParameterByName;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplBaseParcelizer:J

.field private IMediaControllerCallback:I

.field private IMediaSession:I

.field private IconCompatParcelizer:I

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/KPackageImplDataLambda1;

.field private MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:Lo/getSetterannotations;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/KPackageImplDataLambda0;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private MediaDescriptionCompat:J

.field private MediaMetadataCompat:Z

.field private MediaSessionCompatQueueItem:J

.field private RatingCompat:I

.field private RemoteActionCompatParcelizer:Lo/MonitorKt;

.field private a:Ljava/lang/String;

.field private invoke:I

.field private read:I

.field private write:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lo/KCallablescallSuspend1;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 81
    new-instance p1, Lo/KPackageImplDataLambda0;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lo/KPackageImplDataLambda0;-><init>(I)V

    iput-object p1, p0, Lo/KCallablescallSuspend1;->MediaBrowserCompatSearchResultReceiver:Lo/KPackageImplDataLambda0;

    .line 82
    new-instance v0, Lo/KPackageImplDataLambda1;

    .line 1174
    iget-object p1, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 82
    invoke-direct {v0, p1}, Lo/KPackageImplDataLambda1;-><init>([B)V

    iput-object v0, p0, Lo/KCallablescallSuspend1;->MediaBrowserCompatCustomActionResultReceiver:Lo/KPackageImplDataLambda1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    iput-wide v0, p0, Lo/KCallablescallSuspend1;->MediaSessionCompatQueueItem:J

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda1;)I
    .locals 3

    .line 2094
    iget v0, p1, Lo/KPackageImplDataLambda1;->RemoteActionCompatParcelizer:I

    iget v1, p1, Lo/KPackageImplDataLambda1;->a:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    iget v1, p1, Lo/KPackageImplDataLambda1;->read:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    .line 279
    invoke-static {p1, v1}, Lo/LongRange;->write(Lo/KPackageImplDataLambda1;Z)Lo/LongRange$invoke;

    move-result-object v1

    .line 280
    iget-object v2, v1, Lo/LongRange$invoke;->invoke:Ljava/lang/String;

    iput-object v2, p0, Lo/KCallablescallSuspend1;->a:Ljava/lang/String;

    .line 281
    iget v2, v1, Lo/LongRange$invoke;->a:I

    iput v2, p0, Lo/KCallablescallSuspend1;->RatingCompat:I

    .line 282
    iget v1, v1, Lo/LongRange$invoke;->write:I

    iput v1, p0, Lo/KCallablescallSuspend1;->read:I

    .line 3094
    iget v1, p1, Lo/KPackageImplDataLambda1;->RemoteActionCompatParcelizer:I

    iget v2, p1, Lo/KPackageImplDataLambda1;->a:I

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3

    iget p1, p1, Lo/KPackageImplDataLambda1;->read:I

    sub-int/2addr v1, p1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 109
    iget-object v2, v0, Lo/KCallablescallSuspend1;->MediaBrowserCompatMediaItem:Lo/getSetterannotations;

    if-eqz v2, :cond_22

    .line 5129
    :cond_0
    :goto_0
    iget v2, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v3, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_21

    .line 112
    iget v2, v0, Lo/KCallablescallSuspend1;->IMediaControllerCallback:I

    const/16 v3, 0x56

    const/16 v4, 0xff

    const/4 v5, 0x1

    if-eqz v2, :cond_20

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v2, v5, :cond_1e

    const/16 v3, 0x8

    const/4 v8, 0x3

    if-eq v2, v6, :cond_1b

    if-ne v2, v8, :cond_1a

    .line 6129
    iget v2, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v9, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v2, v9

    .line 136
    iget v9, v0, Lo/KCallablescallSuspend1;->IMediaSession:I

    iget v10, v0, Lo/KCallablescallSuspend1;->write:I

    sub-int/2addr v9, v10

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 137
    iget-object v9, v0, Lo/KCallablescallSuspend1;->MediaBrowserCompatCustomActionResultReceiver:Lo/KPackageImplDataLambda1;

    iget-object v9, v9, Lo/KPackageImplDataLambda1;->write:[B

    iget v10, v0, Lo/KCallablescallSuspend1;->write:I

    .line 7214
    iget-object v11, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v12, v1, Lo/KPackageImplDataLambda0;->a:I

    invoke-static {v11, v12, v9, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7215
    iget v9, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v9, v2

    iput v9, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 138
    iget v9, v0, Lo/KCallablescallSuspend1;->write:I

    add-int/2addr v9, v2

    iput v9, v0, Lo/KCallablescallSuspend1;->write:I

    .line 139
    iget v2, v0, Lo/KCallablescallSuspend1;->IMediaSession:I

    if-ne v9, v2, :cond_0

    .line 140
    iget-object v2, v0, Lo/KCallablescallSuspend1;->MediaBrowserCompatCustomActionResultReceiver:Lo/KPackageImplDataLambda1;

    .line 8118
    iput v7, v2, Lo/KPackageImplDataLambda1;->a:I

    .line 8119
    iput v7, v2, Lo/KPackageImplDataLambda1;->read:I

    .line 8120
    invoke-virtual {v2}, Lo/KPackageImplDataLambda1;->read()V

    .line 141
    iget-object v2, v0, Lo/KCallablescallSuspend1;->MediaBrowserCompatCustomActionResultReceiver:Lo/KPackageImplDataLambda1;

    .line 9163
    invoke-virtual {v2}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_f

    .line 9165
    iput-boolean v5, v0, Lo/KCallablescallSuspend1;->MediaMetadataCompat:Z

    .line 10189
    invoke-virtual {v2, v5}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v9

    if-ne v9, v5, :cond_1

    .line 10190
    invoke-virtual {v2, v5}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v11

    goto :goto_1

    :cond_1
    move v11, v7

    :goto_1
    iput v11, v0, Lo/KCallablescallSuspend1;->invoke:I

    if-nez v11, :cond_e

    if-ne v9, v5, :cond_2

    .line 11327
    invoke-virtual {v2, v6}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v11

    add-int/2addr v11, v5

    shl-int/2addr v11, v8

    .line 11328
    invoke-virtual {v2, v11}, Lo/KPackageImplDataLambda1;->read(I)I

    .line 10195
    :cond_2
    invoke-virtual {v2}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v11, 0x6

    .line 10198
    invoke-virtual {v2, v11}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v12

    iput v12, v0, Lo/KCallablescallSuspend1;->AudioAttributesImplApi21Parcelizer:I

    const/4 v12, 0x4

    .line 10199
    invoke-virtual {v2, v12}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v13

    .line 10200
    invoke-virtual {v2, v8}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v14

    if-nez v13, :cond_c

    if-nez v14, :cond_c

    if-nez v9, :cond_3

    .line 12099
    iget v13, v2, Lo/KPackageImplDataLambda1;->a:I

    shl-int/2addr v13, v8

    iget v14, v2, Lo/KPackageImplDataLambda1;->read:I

    add-int/2addr v13, v14

    .line 10206
    invoke-direct {v0, v2}, Lo/KCallablescallSuspend1;->RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda1;)I

    move-result v14

    .line 13118
    div-int/lit8 v15, v13, 0x8

    iput v15, v2, Lo/KPackageImplDataLambda1;->a:I

    shl-int/2addr v15, v8

    sub-int/2addr v13, v15

    .line 13119
    iput v13, v2, Lo/KPackageImplDataLambda1;->read:I

    .line 13120
    invoke-virtual {v2}, Lo/KPackageImplDataLambda1;->read()V

    add-int/lit8 v13, v14, 0x7

    .line 10208
    div-int/2addr v13, v3

    new-array v13, v13, [B

    .line 10209
    invoke-virtual {v2, v13, v7, v14}, Lo/KPackageImplDataLambda1;->a([BII)V

    .line 10210
    new-instance v14, Lo/MonitorKt$invoke;

    invoke-direct {v14}, Lo/MonitorKt$invoke;-><init>()V

    iget-object v15, v0, Lo/KCallablescallSuspend1;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 14268
    iput-object v15, v14, Lo/MonitorKt$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 10213
    const-string v15, "audio/mp4a-latm"

    .line 15405
    iput-object v15, v14, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 10213
    iget-object v15, v0, Lo/KCallablescallSuspend1;->a:Ljava/lang/String;

    .line 16365
    iput-object v15, v14, Lo/MonitorKt$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 10214
    iget v15, v0, Lo/KCallablescallSuspend1;->read:I

    .line 17565
    iput v15, v14, Lo/MonitorKt$invoke;->write:I

    .line 10215
    iget v15, v0, Lo/KCallablescallSuspend1;->RatingCompat:I

    .line 18577
    iput v15, v14, Lo/MonitorKt$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 10217
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 19429
    iput-object v13, v14, Lo/MonitorKt$invoke;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 10217
    iget-object v13, v0, Lo/KCallablescallSuspend1;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 20305
    iput-object v13, v14, Lo/MonitorKt$invoke;->IMediaControllerCallback:Ljava/lang/String;

    .line 21674
    new-instance v13, Lo/MonitorKt;

    invoke-direct {v13, v14, v7}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 10220
    iget-object v14, v0, Lo/KCallablescallSuspend1;->RemoteActionCompatParcelizer:Lo/MonitorKt;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 10221
    iput-object v13, v0, Lo/KCallablescallSuspend1;->RemoteActionCompatParcelizer:Lo/MonitorKt;

    .line 10222
    iget v14, v13, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    int-to-long v14, v14

    const-wide/32 v16, 0x3d090000

    div-long v14, v16, v14

    iput-wide v14, v0, Lo/KCallablescallSuspend1;->MediaDescriptionCompat:J

    .line 10223
    iget-object v14, v0, Lo/KCallablescallSuspend1;->MediaBrowserCompatMediaItem:Lo/getSetterannotations;

    invoke-interface {v14, v13}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    goto :goto_2

    .line 22327
    :cond_3
    invoke-virtual {v2, v6}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v13

    add-int/2addr v13, v5

    shl-int/2addr v13, v8

    .line 22328
    invoke-virtual {v2, v13}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v13

    int-to-long v13, v13

    long-to-int v13, v13

    .line 10227
    invoke-direct {v0, v2}, Lo/KCallablescallSuspend1;->RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda1;)I

    move-result v14

    sub-int/2addr v13, v14

    .line 10228
    invoke-virtual {v2, v13}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 23255
    :cond_4
    :goto_2
    invoke-virtual {v2, v8}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v13

    iput v13, v0, Lo/KCallablescallSuspend1;->IconCompatParcelizer:I

    if-eqz v13, :cond_9

    if-eq v13, v5, :cond_8

    if-eq v13, v8, :cond_7

    if-eq v13, v12, :cond_7

    const/4 v12, 0x5

    if-eq v13, v12, :cond_7

    if-eq v13, v11, :cond_6

    const/4 v11, 0x7

    if-ne v13, v11, :cond_5

    goto :goto_3

    .line 23273
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 23270
    :cond_6
    :goto_3
    invoke-virtual {v2, v5}, Lo/KPackageImplDataLambda1;->invoke(I)V

    goto :goto_4

    .line 23266
    :cond_7
    invoke-virtual {v2, v11}, Lo/KPackageImplDataLambda1;->invoke(I)V

    goto :goto_4

    :cond_8
    const/16 v11, 0x9

    .line 23261
    invoke-virtual {v2, v11}, Lo/KPackageImplDataLambda1;->invoke(I)V

    goto :goto_4

    .line 23258
    :cond_9
    invoke-virtual {v2, v3}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 10231
    :goto_4
    invoke-virtual {v2}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v11

    iput-boolean v11, v0, Lo/KCallablescallSuspend1;->MediaBrowserCompatItemReceiver:Z

    const-wide/16 v12, 0x0

    .line 10232
    iput-wide v12, v0, Lo/KCallablescallSuspend1;->AudioAttributesImplBaseParcelizer:J

    if-eqz v11, :cond_b

    if-ne v9, v5, :cond_a

    .line 24327
    invoke-virtual {v2, v6}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v6

    add-int/2addr v6, v5

    shl-int/2addr v6, v8

    .line 24328
    invoke-virtual {v2, v6}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v6

    int-to-long v11, v6

    .line 10235
    iput-wide v11, v0, Lo/KCallablescallSuspend1;->AudioAttributesImplBaseParcelizer:J

    goto :goto_5

    .line 10239
    :cond_a
    invoke-virtual {v2}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v6

    .line 10240
    iget-wide v11, v0, Lo/KCallablescallSuspend1;->AudioAttributesImplBaseParcelizer:J

    shl-long/2addr v11, v3

    invoke-virtual {v2, v3}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v9

    int-to-long v13, v9

    add-long/2addr v11, v13

    iput-wide v11, v0, Lo/KCallablescallSuspend1;->AudioAttributesImplBaseParcelizer:J

    if-nez v6, :cond_a

    .line 10244
    :cond_b
    :goto_5
    invoke-virtual {v2}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 10246
    invoke-virtual {v2, v3}, Lo/KPackageImplDataLambda1;->invoke(I)V

    goto :goto_6

    .line 25048
    :cond_c
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1, v10, v10, v5, v5}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 10202
    throw v1

    .line 26048
    :cond_d
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1, v10, v10, v5, v5}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 10196
    throw v1

    .line 27048
    :cond_e
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1, v10, v10, v5, v5}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 10250
    throw v1

    .line 9167
    :cond_f
    iget-boolean v6, v0, Lo/KCallablescallSuspend1;->MediaMetadataCompat:Z

    if-eqz v6, :cond_19

    .line 9171
    :cond_10
    :goto_6
    iget v6, v0, Lo/KCallablescallSuspend1;->invoke:I

    if-nez v6, :cond_18

    .line 9172
    iget v6, v0, Lo/KCallablescallSuspend1;->AudioAttributesImplApi21Parcelizer:I

    if-nez v6, :cond_17

    .line 28289
    iget v6, v0, Lo/KCallablescallSuspend1;->IconCompatParcelizer:I

    if-nez v6, :cond_16

    move v5, v7

    .line 28292
    :goto_7
    invoke-virtual {v2, v3}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v6

    add-int v13, v5, v6

    if-eq v6, v4, :cond_15

    .line 31099
    iget v3, v2, Lo/KPackageImplDataLambda1;->a:I

    shl-int/2addr v3, v8

    iget v4, v2, Lo/KPackageImplDataLambda1;->read:I

    add-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7

    if-nez v4, :cond_12

    .line 30307
    iget-object v4, v0, Lo/KCallablescallSuspend1;->MediaBrowserCompatSearchResultReceiver:Lo/KPackageImplDataLambda0;

    shr-int/lit8 v3, v3, 0x3

    if-ltz v3, :cond_11

    .line 32161
    iget v5, v4, Lo/KPackageImplDataLambda0;->read:I

    if-gt v3, v5, :cond_11

    .line 32162
    iput v3, v4, Lo/KPackageImplDataLambda0;->a:I

    goto :goto_8

    .line 33039
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 30311
    :cond_12
    iget-object v3, v0, Lo/KCallablescallSuspend1;->MediaBrowserCompatSearchResultReceiver:Lo/KPackageImplDataLambda0;

    .line 34174
    iget-object v3, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    shl-int/lit8 v4, v13, 0x3

    .line 30311
    invoke-virtual {v2, v3, v7, v4}, Lo/KPackageImplDataLambda1;->a([BII)V

    .line 30312
    iget-object v3, v0, Lo/KCallablescallSuspend1;->MediaBrowserCompatSearchResultReceiver:Lo/KPackageImplDataLambda0;

    .line 35161
    iget v4, v3, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v4, :cond_14

    .line 35162
    iput v7, v3, Lo/KPackageImplDataLambda0;->a:I

    .line 30314
    :goto_8
    iget-object v3, v0, Lo/KCallablescallSuspend1;->MediaBrowserCompatMediaItem:Lo/getSetterannotations;

    iget-object v4, v0, Lo/KCallablescallSuspend1;->MediaBrowserCompatSearchResultReceiver:Lo/KPackageImplDataLambda0;

    invoke-interface {v3, v4, v13}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    .line 30315
    iget-wide v10, v0, Lo/KCallablescallSuspend1;->MediaSessionCompatQueueItem:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v10, v3

    if-eqz v3, :cond_13

    .line 30316
    iget-object v9, v0, Lo/KCallablescallSuspend1;->MediaBrowserCompatMediaItem:Lo/getSetterannotations;

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lo/getSetterannotations;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    .line 30317
    iget-wide v3, v0, Lo/KCallablescallSuspend1;->MediaSessionCompatQueueItem:J

    iget-wide v5, v0, Lo/KCallablescallSuspend1;->MediaDescriptionCompat:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lo/KCallablescallSuspend1;->MediaSessionCompatQueueItem:J

    .line 9177
    :cond_13
    iget-boolean v3, v0, Lo/KCallablescallSuspend1;->MediaBrowserCompatItemReceiver:Z

    if-eqz v3, :cond_19

    .line 9178
    iget-wide v3, v0, Lo/KCallablescallSuspend1;->AudioAttributesImplBaseParcelizer:J

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lo/KPackageImplDataLambda1;->invoke(I)V

    goto :goto_9

    .line 36039
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_15
    move v5, v13

    goto :goto_7

    .line 29048
    :cond_16
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1, v10, v10, v5, v5}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 28297
    throw v1

    .line 37048
    :cond_17
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1, v10, v10, v5, v5}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 9173
    throw v1

    .line 38048
    :cond_18
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1, v10, v10, v5, v5}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 9182
    throw v1

    .line 142
    :cond_19
    :goto_9
    iput v7, v0, Lo/KCallablescallSuspend1;->IMediaControllerCallback:I

    goto/16 :goto_0

    .line 146
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 128
    :cond_1b
    iget v2, v0, Lo/KCallablescallSuspend1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    and-int/lit16 v2, v2, -0xe1

    shl-int/2addr v2, v3

    .line 39259
    iget-object v3, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v5, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v3, v3, v5

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 128
    iput v2, v0, Lo/KCallablescallSuspend1;->IMediaSession:I

    .line 129
    iget-object v3, v0, Lo/KCallablescallSuspend1;->MediaBrowserCompatSearchResultReceiver:Lo/KPackageImplDataLambda0;

    .line 40174
    iget-object v3, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 129
    array-length v3, v3

    if-le v2, v3, :cond_1d

    .line 130
    iget v2, v0, Lo/KCallablescallSuspend1;->IMediaSession:I

    .line 41322
    iget-object v3, v0, Lo/KCallablescallSuspend1;->MediaBrowserCompatSearchResultReceiver:Lo/KPackageImplDataLambda0;

    .line 43179
    iget-object v4, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v4, v4

    if-ge v4, v2, :cond_1c

    .line 42087
    new-array v4, v2, [B

    goto :goto_a

    :cond_1c
    iget-object v4, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 44107
    :goto_a
    iput-object v4, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 44108
    iput v2, v3, Lo/KPackageImplDataLambda0;->read:I

    .line 44109
    iput v7, v3, Lo/KPackageImplDataLambda0;->a:I

    .line 41323
    iget-object v2, v0, Lo/KCallablescallSuspend1;->MediaBrowserCompatCustomActionResultReceiver:Lo/KPackageImplDataLambda1;

    iget-object v3, v0, Lo/KCallablescallSuspend1;->MediaBrowserCompatSearchResultReceiver:Lo/KPackageImplDataLambda0;

    .line 45174
    iget-object v3, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 46065
    array-length v4, v3

    .line 47086
    iput-object v3, v2, Lo/KPackageImplDataLambda1;->write:[B

    .line 47087
    iput v7, v2, Lo/KPackageImplDataLambda1;->a:I

    .line 47088
    iput v7, v2, Lo/KPackageImplDataLambda1;->read:I

    .line 47089
    iput v4, v2, Lo/KPackageImplDataLambda1;->RemoteActionCompatParcelizer:I

    .line 132
    :cond_1d
    iput v7, v0, Lo/KCallablescallSuspend1;->write:I

    .line 133
    iput v8, v0, Lo/KCallablescallSuspend1;->IMediaControllerCallback:I

    goto/16 :goto_0

    .line 48259
    :cond_1e
    iget-object v2, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v4, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v2, v2, v4

    and-int/lit16 v4, v2, 0xff

    const/16 v5, 0xe0

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_1f

    .line 121
    iput v4, v0, Lo/KCallablescallSuspend1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 122
    iput v6, v0, Lo/KCallablescallSuspend1;->IMediaControllerCallback:I

    goto/16 :goto_0

    :cond_1f
    if-eq v4, v3, :cond_0

    .line 124
    iput v7, v0, Lo/KCallablescallSuspend1;->IMediaControllerCallback:I

    goto/16 :goto_0

    .line 49259
    :cond_20
    iget-object v2, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v6, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v2, v2, v6

    and-int/2addr v2, v4

    if-ne v2, v3, :cond_0

    .line 115
    iput v5, v0, Lo/KCallablescallSuspend1;->IMediaControllerCallback:I

    goto/16 :goto_0

    :cond_21
    return-void

    .line 4116
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 103
    iput-wide p1, p0, Lo/KCallablescallSuspend1;->MediaSessionCompatQueueItem:J

    :cond_0
    return-void
.end method

.method public final invoke()V
    .locals 3

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lo/KCallablescallSuspend1;->IMediaControllerCallback:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    iput-wide v1, p0, Lo/KCallablescallSuspend1;->MediaSessionCompatQueueItem:J

    .line 90
    iput-boolean v0, p0, Lo/KCallablescallSuspend1;->MediaMetadataCompat:Z

    return-void
.end method

.method public final invoke(Lo/isSuspendannotations;Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;)V
    .locals 4

    .line 95
    invoke-virtual {p2}, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->a()V

    .line 51171
    iget v0, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 50154
    iget v0, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    const/4 v3, 0x1

    .line 96
    invoke-interface {p1, v0, v3}, Lo/isSuspendannotations;->read(II)Lo/getSetterannotations;

    move-result-object p1

    iput-object p1, p0, Lo/KCallablescallSuspend1;->MediaBrowserCompatMediaItem:Lo/getSetterannotations;

    .line 51173
    iget p1, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    if-eq p1, v2, :cond_0

    .line 51168
    iget-object p1, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 97
    iput-object p1, p0, Lo/KCallablescallSuspend1;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-void

    .line 51174
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51172
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
