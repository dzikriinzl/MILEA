.class final Lcom/google/android/exoplayer2/source/ClippingMediaSource$invoke;
.super Lo/K_CLASS_CACHElambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:J

.field private final AudioAttributesImplApi26Parcelizer:Z

.field private final AudioAttributesImplBaseParcelizer:J

.field private final IconCompatParcelizer:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;JJ)V
    .locals 7

    .line 299
    invoke-direct {p0, p1}, Lo/K_CLASS_CACHElambda0;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    .line 300
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->write()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    .line 303
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;-><init>()V

    const-wide/16 v3, 0x0

    .line 3090
    invoke-virtual {p1, v1, v0, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 304
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 305
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaSessionCompatToken:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p4, v5

    if-nez v0, :cond_2

    .line 308
    iget-wide p4, p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaMetadataCompat:J

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    .line 309
    :goto_1
    iget-wide v3, p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaMetadataCompat:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    .line 310
    iget-wide v3, p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaMetadataCompat:J

    cmp-long v0, p4, v3

    if-lez v0, :cond_3

    .line 311
    iget-wide p4, p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaMetadataCompat:J

    :cond_3
    cmp-long v0, p2, p4

    if-gtz v0, :cond_4

    goto :goto_2

    .line 314
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    .line 317
    :cond_5
    :goto_2
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$invoke;->IconCompatParcelizer:J

    .line 318
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$invoke;->AudioAttributesImplBaseParcelizer:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_6

    move-wide p2, v5

    goto :goto_3

    :cond_6
    sub-long p2, p4, p2

    .line 319
    :goto_3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$invoke;->AudioAttributesImplApi21Parcelizer:J

    .line 320
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Z

    if-eqz p2, :cond_8

    if-eqz v0, :cond_7

    iget-wide p2, p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaMetadataCompat:J

    cmp-long p2, p2, v5

    if-eqz p2, :cond_8

    iget-wide p1, p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaMetadataCompat:J

    cmp-long p1, p4, p1

    if-nez p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$invoke;->AudioAttributesImplApi26Parcelizer:Z

    return-void

    .line 301
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;
    .locals 10

    .line 350
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$invoke;->write:Lcom/google/android/exoplayer2/Timeline;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;

    .line 3695
    iget-wide v1, p2, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatItemReceiver:J

    .line 351
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$invoke;->IconCompatParcelizer:J

    sub-long v6, v1, v3

    .line 353
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$invoke;->AudioAttributesImplApi21Parcelizer:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    sub-long/2addr v1, v6

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide v4, v3

    .line 354
    :goto_0
    iget-object v1, p2, Lcom/google/android/exoplayer2/Timeline$write;->IconCompatParcelizer:Ljava/lang/Object;

    iget-object v2, p2, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4622
    sget-object v8, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    const/4 v9, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/Timeline$write;->invoke(Ljava/lang/Object;Ljava/lang/Object;IJJLo/JvmFunctionSignatureJavaConstructorLambda0;Z)Lcom/google/android/exoplayer2/Timeline$write;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;
    .locals 4

    .line 328
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$invoke;->write:Lcom/google/android/exoplayer2/Timeline;

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    .line 329
    iget-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$invoke;->IconCompatParcelizer:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    .line 330
    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$invoke;->AudioAttributesImplApi21Parcelizer:J

    iput-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaMetadataCompat:J

    .line 331
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$invoke;->AudioAttributesImplApi26Parcelizer:Z

    iput-boolean p1, p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Z

    .line 332
    iget-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v0

    if-eqz p1, :cond_1

    .line 333
    iget-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$invoke;->IconCompatParcelizer:J

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    .line 335
    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$invoke;->AudioAttributesImplBaseParcelizer:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    cmp-long p1, p3, v0

    if-eqz p1, :cond_0

    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$invoke;->AudioAttributesImplBaseParcelizer:J

    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    iput-wide v2, p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    .line 336
    iget-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$invoke;->IconCompatParcelizer:J

    sub-long/2addr p3, v2

    iput-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    .line 338
    :cond_1
    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$invoke;->IconCompatParcelizer:J

    invoke-static {p3, p4}, Lo/compoundType;->invoke(J)J

    move-result-wide p3

    .line 339
    iget-wide v2, p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_2

    .line 340
    iget-wide v2, p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:J

    add-long/2addr v2, p3

    iput-wide v2, p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:J

    .line 342
    :cond_2
    iget-wide v2, p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->_init_lambda4:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_3

    .line 343
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->_init_lambda4:J

    add-long/2addr v0, p3

    iput-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->_init_lambda4:J

    :cond_3
    return-object p2
.end method
