.class public final Lo/KMutableProperty1DefaultImpls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KCallableDefaultImpls;


# static fields
.field private static final AudioAttributesCompatParcelizer:[I

.field public static final RemoteActionCompatParcelizer:Lo/KClassDefaultImpls;

.field private static final a:[B

.field private static final invoke:[I

.field private static final read:I

.field private static final write:[B


# instance fields
.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Lo/isSuspendannotations;

.field private AudioAttributesImplBaseParcelizer:I

.field private IMediaControllerCallback:Z

.field private final IMediaSession:[B

.field private IconCompatParcelizer:J

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatItemReceiver:J

.field private final MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/isInlineannotations;

.field private MediaDescriptionCompat:Z

.field private MediaMetadataCompat:J

.field private MediaSessionCompatQueueItem:Lo/getSetterannotations;

.field private RatingCompat:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Lo/KMutableProperty2;

    invoke-direct {v0}, Lo/KMutableProperty2;-><init>()V

    sput-object v0, Lo/KMutableProperty1DefaultImpls;->RemoteActionCompatParcelizer:Lo/KClassDefaultImpls;

    const/16 v0, 0x10

    .line 93
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lo/KMutableProperty1DefaultImpls;->invoke:[I

    .line 116
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/KMutableProperty1DefaultImpls;->AudioAttributesCompatParcelizer:[I

    .line 135
    const-string v1, "#!AMR\n"

    invoke-static {v1}, Lo/compoundType;->invoke(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lo/KMutableProperty1DefaultImpls;->a:[B

    .line 136
    const-string v1, "#!AMR-WB\n"

    invoke-static {v1}, Lo/compoundType;->invoke(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lo/KMutableProperty1DefaultImpls;->write:[B

    const/16 v1, 0x8

    .line 139
    aget v0, v0, v1

    sput v0, Lo/KMutableProperty1DefaultImpls;->read:I

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, v0}, Lo/KMutableProperty1DefaultImpls;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 179
    :cond_0
    iput p1, p0, Lo/KMutableProperty1DefaultImpls;->MediaBrowserCompatMediaItem:I

    const/4 p1, 0x1

    .line 180
    new-array p1, p1, [B

    iput-object p1, p0, Lo/KMutableProperty1DefaultImpls;->IMediaSession:[B

    const/4 p1, -0x1

    .line 181
    iput p1, p0, Lo/KMutableProperty1DefaultImpls;->MediaBrowserCompatSearchResultReceiver:I

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/KClass;)I
    .locals 9

    .line 294
    iget v0, p0, Lo/KMutableProperty1DefaultImpls;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez v0, :cond_7

    .line 3332
    :try_start_0
    invoke-interface {p1}, Lo/KClass;->write()V

    .line 3333
    iget-object v0, p0, Lo/KMutableProperty1DefaultImpls;->IMediaSession:[B

    invoke-interface {p1, v0, v1, v3}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 3335
    iget-object v0, p0, Lo/KMutableProperty1DefaultImpls;->IMediaSession:[B

    aget-byte v0, v0, v1

    and-int/lit16 v4, v0, 0x83

    const/4 v5, 0x0

    if-gtz v4, :cond_6

    shr-int/lit8 v0, v0, 0x3

    const/16 v4, 0xf

    and-int/2addr v0, v4

    if-ltz v0, :cond_4

    if-gt v0, v4, :cond_4

    .line 6365
    iget-boolean v4, p0, Lo/KMutableProperty1DefaultImpls;->IMediaControllerCallback:Z

    if-eqz v4, :cond_0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    const/16 v6, 0xd

    if-le v0, v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v4, :cond_4

    const/16 v6, 0xc

    if-lt v0, v6, :cond_1

    const/16 v6, 0xe

    if-le v0, v6, :cond_4

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 4354
    sget-object v4, Lo/KMutableProperty1DefaultImpls;->AudioAttributesCompatParcelizer:[I

    aget v0, v4, v0

    goto :goto_1

    :cond_2
    sget-object v4, Lo/KMutableProperty1DefaultImpls;->invoke:[I

    aget v0, v4, v0

    .line 296
    :goto_1
    iput v0, p0, Lo/KMutableProperty1DefaultImpls;->AudioAttributesImplApi21Parcelizer:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    iput v0, p0, Lo/KMutableProperty1DefaultImpls;->AudioAttributesImplBaseParcelizer:I

    .line 301
    iget v0, p0, Lo/KMutableProperty1DefaultImpls;->MediaBrowserCompatSearchResultReceiver:I

    if-ne v0, v2, :cond_3

    .line 302
    invoke-interface {p1}, Lo/KClass;->read()J

    move-result-wide v4

    iput-wide v4, p0, Lo/KMutableProperty1DefaultImpls;->MediaBrowserCompatItemReceiver:J

    .line 303
    iget v0, p0, Lo/KMutableProperty1DefaultImpls;->AudioAttributesImplApi21Parcelizer:I

    iput v0, p0, Lo/KMutableProperty1DefaultImpls;->MediaBrowserCompatSearchResultReceiver:I

    .line 305
    :cond_3
    iget v0, p0, Lo/KMutableProperty1DefaultImpls;->MediaBrowserCompatSearchResultReceiver:I

    iget v4, p0, Lo/KMutableProperty1DefaultImpls;->AudioAttributesImplApi21Parcelizer:I

    if-ne v0, v4, :cond_7

    .line 306
    iget v0, p0, Lo/KMutableProperty1DefaultImpls;->RatingCompat:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/KMutableProperty1DefaultImpls;->RatingCompat:I

    goto :goto_3

    .line 4349
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Illegal AMR "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4350
    iget-boolean v1, p0, Lo/KMutableProperty1DefaultImpls;->IMediaControllerCallback:Z

    if-eqz v1, :cond_5

    const-string v1, "WB"

    goto :goto_2

    :cond_5
    const-string v1, "NB"

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8048
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, p1, v5, v3, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 4349
    throw v0

    .line 3339
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid padding bits for frame header "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9048
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, p1, v5, v3, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 3339
    throw v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v2

    .line 310
    :cond_7
    :goto_3
    iget-object v0, p0, Lo/KMutableProperty1DefaultImpls;->MediaSessionCompatQueueItem:Lo/getSetterannotations;

    iget v4, p0, Lo/KMutableProperty1DefaultImpls;->AudioAttributesImplBaseParcelizer:I

    .line 311
    invoke-interface {v0, p1, v4, v3}, Lo/getSetterannotations;->a(Lo/KDeclarationContainerImplDataLambda0;IZ)I

    move-result p1

    if-ne p1, v2, :cond_8

    return v2

    .line 316
    :cond_8
    iget v0, p0, Lo/KMutableProperty1DefaultImpls;->AudioAttributesImplBaseParcelizer:I

    sub-int/2addr v0, p1

    iput v0, p0, Lo/KMutableProperty1DefaultImpls;->AudioAttributesImplBaseParcelizer:I

    if-lez v0, :cond_9

    return v1

    .line 321
    :cond_9
    iget-object v2, p0, Lo/KMutableProperty1DefaultImpls;->MediaSessionCompatQueueItem:Lo/getSetterannotations;

    iget-wide v3, p0, Lo/KMutableProperty1DefaultImpls;->MediaMetadataCompat:J

    iget-wide v5, p0, Lo/KMutableProperty1DefaultImpls;->IconCompatParcelizer:J

    add-long/2addr v3, v5

    const/4 v5, 0x1

    iget v6, p0, Lo/KMutableProperty1DefaultImpls;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lo/getSetterannotations;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    .line 327
    iget-wide v2, p0, Lo/KMutableProperty1DefaultImpls;->IconCompatParcelizer:J

    const-wide/16 v4, 0x4e20

    add-long/2addr v2, v4

    iput-wide v2, p0, Lo/KMutableProperty1DefaultImpls;->IconCompatParcelizer:J

    return v1
.end method

.method private a(Lo/KClass;)Z
    .locals 5

    .line 255
    sget-object v0, Lo/KMutableProperty1DefaultImpls;->a:[B

    .line 1270
    invoke-interface {p1}, Lo/KClass;->write()V

    .line 1271
    array-length v1, v0

    new-array v1, v1, [B

    .line 1272
    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 1273
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 256
    iput-boolean v3, p0, Lo/KMutableProperty1DefaultImpls;->IMediaControllerCallback:Z

    .line 257
    array-length v0, v0

    invoke-interface {p1, v0}, Lo/KClass;->a(I)V

    return v2

    .line 259
    :cond_0
    sget-object v0, Lo/KMutableProperty1DefaultImpls;->write:[B

    .line 2270
    invoke-interface {p1}, Lo/KClass;->write()V

    .line 2271
    array-length v1, v0

    new-array v1, v1, [B

    .line 2272
    array-length v4, v0

    invoke-interface {p1, v1, v3, v4}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 2273
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    iput-boolean v2, p0, Lo/KMutableProperty1DefaultImpls;->IMediaControllerCallback:Z

    .line 261
    array-length v0, v0

    invoke-interface {p1, v0}, Lo/KClass;->a(I)V

    return v2

    :cond_1
    return v3
.end method


# virtual methods
.method public final a(Lo/KClass;Lo/KFunctionDefaultImpls;)I
    .locals 10

    .line 10403
    iget-object p2, p0, Lo/KMutableProperty1DefaultImpls;->MediaSessionCompatQueueItem:Lo/getSetterannotations;

    if-eqz p2, :cond_a

    .line 201
    invoke-interface {p1}, Lo/KClass;->read()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 202
    invoke-direct {p0, p1}, Lo/KMutableProperty1DefaultImpls;->a(Lo/KClass;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 12048
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Could not find AMR header."

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 203
    throw p1

    .line 13278
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lo/KMutableProperty1DefaultImpls;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/4 v1, 0x0

    if-nez p2, :cond_4

    .line 13279
    iput-boolean v0, p0, Lo/KMutableProperty1DefaultImpls;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 13280
    iget-boolean p2, p0, Lo/KMutableProperty1DefaultImpls;->IMediaControllerCallback:Z

    if-eqz p2, :cond_2

    const-string v2, "audio/amr-wb"

    goto :goto_1

    :cond_2
    const-string v2, "audio/3gpp"

    :goto_1
    if-eqz p2, :cond_3

    const/16 p2, 0x3e80

    goto :goto_2

    :cond_3
    const/16 p2, 0x1f40

    .line 13282
    :goto_2
    iget-object v3, p0, Lo/KMutableProperty1DefaultImpls;->MediaSessionCompatQueueItem:Lo/getSetterannotations;

    new-instance v4, Lo/MonitorKt$invoke;

    invoke-direct {v4}, Lo/MonitorKt$invoke;-><init>()V

    .line 14405
    iput-object v2, v4, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 13284
    sget v2, Lo/KMutableProperty1DefaultImpls;->read:I

    .line 15417
    iput v2, v4, Lo/MonitorKt$invoke;->IMediaSession:I

    .line 16565
    iput v0, v4, Lo/MonitorKt$invoke;->write:I

    .line 17577
    iput p2, v4, Lo/MonitorKt$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 18674
    new-instance p2, Lo/MonitorKt;

    invoke-direct {p2, v4, v1}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 13282
    invoke-interface {v3, p2}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    .line 208
    :cond_4
    invoke-direct {p0, p1}, Lo/KMutableProperty1DefaultImpls;->RemoteActionCompatParcelizer(Lo/KClass;)I

    move-result p2

    .line 209
    invoke-interface {p1}, Lo/KClass;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    .line 19375
    iget-boolean p1, p0, Lo/KMutableProperty1DefaultImpls;->MediaDescriptionCompat:Z

    if-nez p1, :cond_9

    .line 19379
    iget p1, p0, Lo/KMutableProperty1DefaultImpls;->MediaBrowserCompatMediaItem:I

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_8

    const-wide/16 v5, -0x1

    cmp-long v2, v3, v5

    if-eqz v2, :cond_8

    iget v8, p0, Lo/KMutableProperty1DefaultImpls;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v2, -0x1

    if-eq v8, v2, :cond_5

    iget v5, p0, Lo/KMutableProperty1DefaultImpls;->AudioAttributesImplApi21Parcelizer:I

    if-ne v8, v5, :cond_8

    .line 19385
    :cond_5
    iget v5, p0, Lo/KMutableProperty1DefaultImpls;->RatingCompat:I

    const/16 v6, 0x14

    if-ge v5, v6, :cond_6

    if-eq p2, v2, :cond_6

    goto :goto_4

    :cond_6
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    move v9, v0

    goto :goto_3

    :cond_7
    move v9, v1

    :goto_3
    int-to-long v1, v8

    const-wide/32 v5, 0x7a1200

    mul-long/2addr v1, v5

    const-wide/16 v5, 0x4e20

    .line 21415
    div-long/2addr v1, v5

    long-to-int v7, v1

    .line 20397
    new-instance p1, Lo/untilKr8caGY;

    iget-wide v5, p0, Lo/KMutableProperty1DefaultImpls;->MediaBrowserCompatItemReceiver:J

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lo/untilKr8caGY;-><init>(JJIIZ)V

    .line 19388
    iput-object p1, p0, Lo/KMutableProperty1DefaultImpls;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/isInlineannotations;

    .line 19390
    iget-object v1, p0, Lo/KMutableProperty1DefaultImpls;->AudioAttributesImplApi26Parcelizer:Lo/isSuspendannotations;

    invoke-interface {v1, p1}, Lo/isSuspendannotations;->a(Lo/isInlineannotations;)V

    .line 19391
    iput-boolean v0, p0, Lo/KMutableProperty1DefaultImpls;->MediaDescriptionCompat:Z

    goto :goto_4

    .line 19382
    :cond_8
    new-instance p1, Lo/isInlineannotations$invoke;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2}, Lo/isInlineannotations$invoke;-><init>(J)V

    iput-object p1, p0, Lo/KMutableProperty1DefaultImpls;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/isInlineannotations;

    .line 19383
    iget-object v1, p0, Lo/KMutableProperty1DefaultImpls;->AudioAttributesImplApi26Parcelizer:Lo/isSuspendannotations;

    invoke-interface {v1, p1}, Lo/isSuspendannotations;->a(Lo/isInlineannotations;)V

    .line 19384
    iput-boolean v0, p0, Lo/KMutableProperty1DefaultImpls;->MediaDescriptionCompat:Z

    :cond_9
    :goto_4
    return p2

    .line 11116
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 3

    const-wide/16 p3, 0x0

    .line 215
    iput-wide p3, p0, Lo/KMutableProperty1DefaultImpls;->IconCompatParcelizer:J

    const/4 v0, 0x0

    .line 216
    iput v0, p0, Lo/KMutableProperty1DefaultImpls;->AudioAttributesImplApi21Parcelizer:I

    .line 217
    iput v0, p0, Lo/KMutableProperty1DefaultImpls;->AudioAttributesImplBaseParcelizer:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lo/KMutableProperty1DefaultImpls;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/isInlineannotations;

    instance-of v1, v0, Lo/untilKr8caGY;

    if-eqz v1, :cond_0

    .line 219
    check-cast v0, Lo/untilKr8caGY;

    .line 22129
    iget-wide v1, v0, Lo/untilKr8caGY;->write:J

    iget v0, v0, Lo/untilKr8caGY;->a:I

    sub-long/2addr p1, v1

    .line 23143
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x7a1200

    mul-long/2addr p1, p3

    int-to-long p3, v0

    div-long/2addr p1, p3

    .line 219
    iput-wide p1, p0, Lo/KMutableProperty1DefaultImpls;->MediaMetadataCompat:J

    return-void

    .line 221
    :cond_0
    iput-wide p3, p0, Lo/KMutableProperty1DefaultImpls;->MediaMetadataCompat:J

    return-void
.end method

.method public final read(Lo/KClass;)Z
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Lo/KMutableProperty1DefaultImpls;->a(Lo/KClass;)Z

    move-result p1

    return p1
.end method

.method public final write(Lo/isSuspendannotations;)V
    .locals 2

    .line 193
    iput-object p1, p0, Lo/KMutableProperty1DefaultImpls;->AudioAttributesImplApi26Parcelizer:Lo/isSuspendannotations;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 194
    invoke-interface {p1, v0, v1}, Lo/isSuspendannotations;->read(II)Lo/getSetterannotations;

    move-result-object v0

    iput-object v0, p0, Lo/KMutableProperty1DefaultImpls;->MediaSessionCompatQueueItem:Lo/getSetterannotations;

    .line 195
    invoke-interface {p1}, Lo/isSuspendannotations;->read()V

    return-void
.end method
