.class public abstract Lo/ReflectionFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nextTowards;


# instance fields
.field protected final invoke:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;-><init>()V

    iput-object v0, p0, Lo/ReflectionFactory;->invoke:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    return-void
.end method

.method private AudioAttributesImplBaseParcelizer()I
    .locals 4

    .line 320
    invoke-virtual {p0}, Lo/ReflectionFactory;->MediaSessionCompatToken()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 5998
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 324
    :cond_0
    invoke-virtual {p0}, Lo/ReflectionFactory;->IMediaSession()I

    move-result v1

    .line 6450
    invoke-virtual {p0}, Lo/ReflectionFactory;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 324
    :cond_1
    invoke-virtual {p0}, Lo/ReflectionFactory;->PlaybackStateCompatCustomAction()Z

    move-result v3

    .line 323
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->a(IIZ)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 5

    .line 437
    invoke-virtual {p0}, Lo/ReflectionFactory;->MediaSessionCompatToken()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 14998
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {p0}, Lo/ReflectionFactory;->IMediaSession()I

    move-result v1

    iget-object v2, p0, Lo/ReflectionFactory;->invoke:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    const-wide/16 v3, 0x0

    .line 16090
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 438
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 4

    .line 18478
    invoke-direct {p0}, Lo/ReflectionFactory;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 18482
    invoke-virtual {p0}, Lo/ReflectionFactory;->IMediaSession()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_0

    .line 19503
    invoke-virtual {p0}, Lo/ReflectionFactory;->IMediaSession()I

    move-result v0

    const/4 v1, 0x1

    .line 19502
    invoke-virtual {p0, v0, v2, v3, v1}, Lo/ReflectionFactory;->RemoteActionCompatParcelizer(IJZ)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 20470
    invoke-virtual {p0, v0, v2, v3, v1}, Lo/ReflectionFactory;->RemoteActionCompatParcelizer(IJZ)V

    :cond_1
    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 5

    .line 408
    invoke-virtual {p0}, Lo/ReflectionFactory;->MediaSessionCompatToken()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 12998
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    invoke-virtual {p0}, Lo/ReflectionFactory;->IMediaSession()I

    move-result v1

    iget-object v2, p0, Lo/ReflectionFactory;->invoke:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    const-wide/16 v3, 0x0

    .line 14090
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->read()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final IconCompatParcelizer()V
    .locals 4

    .line 124
    invoke-virtual {p0}, Lo/ReflectionFactory;->IMediaSession()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    .line 17470
    invoke-virtual {p0, v0, v1, v2, v3}, Lo/ReflectionFactory;->RemoteActionCompatParcelizer(IJZ)V

    return-void
.end method

.method public abstract RemoteActionCompatParcelizer(IJZ)V
.end method

.method public final RemoteActionCompatParcelizer(J)V
    .locals 2

    .line 16456
    invoke-virtual {p0}, Lo/ReflectionFactory;->IMediaSession()I

    move-result v0

    const/4 v1, 0x0

    .line 16455
    invoke-virtual {p0, v0, p1, p2, v1}, Lo/ReflectionFactory;->RemoteActionCompatParcelizer(IJZ)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 2

    .line 226
    invoke-direct {p0}, Lo/ReflectionFactory;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Z
    .locals 5

    .line 393
    invoke-virtual {p0}, Lo/ReflectionFactory;->MediaSessionCompatToken()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 10998
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    invoke-virtual {p0}, Lo/ReflectionFactory;->IMediaSession()I

    move-result v1

    iget-object v2, p0, Lo/ReflectionFactory;->invoke:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    const-wide/16 v3, 0x0

    .line 12090
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 394
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ai_()J
    .locals 5

    .line 443
    invoke-virtual {p0}, Lo/ReflectionFactory;->MediaSessionCompatToken()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 2998
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v1

    if-nez v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 446
    :cond_0
    invoke-virtual {p0}, Lo/ReflectionFactory;->IMediaSession()I

    move-result v1

    iget-object v2, p0, Lo/ReflectionFactory;->invoke:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    const-wide/16 v3, 0x0

    .line 4090
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 4330
    iget-wide v0, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaMetadataCompat:J

    invoke-static {v0, v1}, Lo/compoundType;->invoke(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final invoke()I
    .locals 1

    .line 356
    invoke-virtual {p0}, Lo/ReflectionFactory;->MediaSessionCompatToken()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v0

    return v0
.end method

.method public final write(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 272
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ReflectionFactory;->RemoteActionCompatParcelizer(IJZ)V

    return-void
.end method

.method public final write()Z
    .locals 6

    .line 7338
    invoke-virtual {p0}, Lo/ReflectionFactory;->MediaSessionCompatToken()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 8998
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 7342
    :cond_0
    invoke-virtual {p0}, Lo/ReflectionFactory;->IMediaSession()I

    move-result v1

    .line 9450
    invoke-virtual {p0}, Lo/ReflectionFactory;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move v3, v2

    .line 7342
    :cond_1
    invoke-virtual {p0}, Lo/ReflectionFactory;->PlaybackStateCompatCustomAction()Z

    move-result v5

    .line 7341
    invoke-virtual {v0, v1, v3, v5}, Lcom/google/android/exoplayer2/Timeline;->write(IIZ)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    return v4

    :cond_2
    :goto_0
    return v2
.end method
