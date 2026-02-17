.class public abstract Lo/RequireKotlinVersionKind;
.super Lo/differenceModulosambcqE;
.source ""


# instance fields
.field protected AudioAttributesCompatParcelizer:I

.field protected AudioAttributesImplApi21Parcelizer:I

.field protected AudioAttributesImplApi26Parcelizer:I

.field protected AudioAttributesImplBaseParcelizer:J

.field protected IMediaControllerCallback:Ljava/math/BigInteger;

.field protected IMediaSession:I

.field protected IconCompatParcelizer:I

.field protected MediaBrowserCompatCustomActionResultReceiver:I

.field protected MediaBrowserCompatItemReceiver:I

.field protected MediaBrowserCompatMediaItem:I

.field protected MediaBrowserCompatSearchResultReceiver:Z

.field protected MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PlatformImplementationsKt;

.field protected final MediaDescriptionCompat:Lo/getProgressionLastElement7ftBX0g;

.field protected MediaMetadataCompat:Ljava/math/BigDecimal;

.field protected MediaSessionCompatQueueItem:Lo/buffered;

.field protected MediaSessionCompatResultReceiverWrapper:I

.field protected MediaSessionCompatToken:Z

.field protected ParcelableVolumeInfo:J

.field protected PlaybackStateCompat:D

.field protected PlaybackStateCompatCustomAction:J

.field protected RatingCompat:[C

.field protected RemoteActionCompatParcelizer:[B

.field protected r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field protected final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

.field protected r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field protected read:Lo/inputStream;

.field protected write:Z


# direct methods
.method public constructor <init>(Lo/getProgressionLastElement7ftBX0g;I)V
    .locals 6

    .line 232
    invoke-direct {p0, p2}, Lo/differenceModulosambcqE;-><init>(I)V

    const/4 v0, 0x1

    .line 77
    iput v0, p0, Lo/RequireKotlinVersionKind;->AudioAttributesCompatParcelizer:I

    .line 106
    iput v0, p0, Lo/RequireKotlinVersionKind;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v0, 0x0

    .line 181
    iput v0, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    .line 233
    iput-object p1, p0, Lo/RequireKotlinVersionKind;->MediaDescriptionCompat:Lo/getProgressionLastElement7ftBX0g;

    .line 234
    invoke-virtual {p1}, Lo/getProgressionLastElement7ftBX0g;->write()Lo/prepareNext;

    move-result-object p1

    iput-object p1, p0, Lo/RequireKotlinVersionKind;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    .line 235
    sget-object p1, Lo/castToBaseType$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/castToBaseType$RemoteActionCompatParcelizer;

    .line 2315
    iget p1, p1, Lo/castToBaseType$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    .line 3041
    new-instance p1, Lo/ByteStreamsKt;

    invoke-direct {p1, p0}, Lo/ByteStreamsKt;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    .line 4110
    new-instance p1, Lo/buffered;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/buffered;-><init>(Lo/buffered;Lo/ByteStreamsKt;III)V

    .line 237
    iput-object p1, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatQueueItem:Lo/buffered;

    return-void
.end method

.method private AudioAttributesCompatParcelizer(I)V
    .locals 8

    .line 743
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_4

    .line 744
    iget p1, p0, Lo/RequireKotlinVersionKind;->MediaBrowserCompatItemReceiver:I

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    .line 747
    iget-object p1, p0, Lo/RequireKotlinVersionKind;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    iget-boolean v0, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatToken:Z

    invoke-virtual {p1, v0}, Lo/prepareNext;->RemoteActionCompatParcelizer(Z)I

    move-result p1

    .line 748
    iput p1, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatResultReceiverWrapper:I

    .line 749
    iput v1, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    return-void

    :cond_0
    const/16 v0, 0x12

    if-gt p1, v0, :cond_3

    .line 753
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    iget-boolean v2, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatToken:Z

    invoke-virtual {v0, v2}, Lo/prepareNext;->write(Z)J

    move-result-wide v2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 756
    iget-boolean p1, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatToken:Z

    if-eqz p1, :cond_1

    const-wide/32 v4, -0x80000000

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    long-to-int p1, v2

    .line 758
    iput p1, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatResultReceiverWrapper:I

    .line 759
    iput v1, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    return-void

    :cond_1
    const-wide/32 v4, 0x7fffffff

    cmp-long p1, v2, v4

    if-gtz p1, :cond_2

    long-to-int p1, v2

    .line 764
    iput p1, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatResultReceiverWrapper:I

    .line 765
    iput v1, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    return-void

    .line 770
    :cond_2
    iput-wide v2, p0, Lo/RequireKotlinVersionKind;->ParcelableVolumeInfo:J

    const/4 p1, 0x2

    .line 771
    iput p1, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    return-void

    .line 774
    :cond_3
    invoke-direct {p0}, Lo/RequireKotlinVersionKind;->getActivityResultRegistry()V

    return-void

    .line 777
    :cond_4
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v1, Lo/PlatformImplementationsKt;->AudioAttributesImplApi26Parcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_5

    .line 778
    invoke-direct {p0, p1}, Lo/RequireKotlinVersionKind;->AudioAttributesImplApi26Parcelizer(I)V

    return-void

    .line 781
    :cond_5
    const-string p1, "Current token (%s) not numeric, can not use numeric value accessors"

    iget-object v0, p0, Lo/RequireKotlinVersionKind;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    const v4, 0x60fb9522

    const v5, -0x60fb9521

    invoke-static/range {v1 .. v7}, Lo/differenceModulosambcqE;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer(I)V
    .locals 3

    const/16 v0, 0x10

    if-ne p1, v0, :cond_4

    .line 817
    :try_start_0
    iget-object p1, p0, Lo/RequireKotlinVersionKind;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    .line 5427
    iget-object v1, p1, Lo/prepareNext;->AudioAttributesCompatParcelizer:[C

    if-eqz v1, :cond_0

    .line 5428
    invoke-static {v1}, Lo/getProgressionLastElementNkh28Cs;->a([C)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    .line 5431
    :cond_0
    iget v1, p1, Lo/prepareNext;->AudioAttributesImplBaseParcelizer:I

    if-ltz v1, :cond_1

    iget-object v2, p1, Lo/prepareNext;->AudioAttributesImplApi21Parcelizer:[C

    if-eqz v2, :cond_1

    .line 5432
    iget p1, p1, Lo/prepareNext;->IconCompatParcelizer:I

    invoke-static {v2, v1, p1}, Lo/getProgressionLastElementNkh28Cs;->a([CII)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    .line 5435
    :cond_1
    iget v1, p1, Lo/prepareNext;->MediaBrowserCompatCustomActionResultReceiver:I

    if-nez v1, :cond_2

    iget-object v1, p1, Lo/prepareNext;->invoke:[C

    if-eqz v1, :cond_2

    .line 5436
    iget p1, p1, Lo/prepareNext;->read:I

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Lo/getProgressionLastElementNkh28Cs;->a([CII)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    .line 6413
    :cond_2
    iget-object v1, p1, Lo/prepareNext;->AudioAttributesCompatParcelizer:[C

    if-nez v1, :cond_3

    .line 6415
    invoke-virtual {p1}, Lo/prepareNext;->RemoteActionCompatParcelizer()[C

    move-result-object v1

    iput-object v1, p1, Lo/prepareNext;->AudioAttributesCompatParcelizer:[C

    .line 5439
    :cond_3
    invoke-static {v1}, Lo/getProgressionLastElementNkh28Cs;->a([C)Ljava/math/BigDecimal;

    move-result-object p1

    .line 817
    :goto_0
    iput-object p1, p0, Lo/RequireKotlinVersionKind;->MediaMetadataCompat:Ljava/math/BigDecimal;

    .line 818
    iput v0, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    return-void

    .line 821
    :cond_4
    iget-object p1, p0, Lo/RequireKotlinVersionKind;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    .line 7447
    invoke-virtual {p1}, Lo/prepareNext;->read()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getProgressionLastElementNkh28Cs;->write(Ljava/lang/String;)D

    move-result-wide v0

    .line 821
    iput-wide v0, p0, Lo/RequireKotlinVersionKind;->PlaybackStateCompat:D

    const/16 p1, 0x8

    .line 822
    iput p1, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed numeric value \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/RequireKotlinVersionKind;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    invoke-virtual {v1}, Lo/prepareNext;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/RequireKotlinVersionKind;->write(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getActivityResultRegistry()V
    .locals 5

    .line 832
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    invoke-virtual {v0}, Lo/prepareNext;->read()Ljava/lang/String;

    move-result-object v0

    .line 834
    :try_start_0
    iget v1, p0, Lo/RequireKotlinVersionKind;->MediaBrowserCompatItemReceiver:I

    .line 835
    iget-object v2, p0, Lo/RequireKotlinVersionKind;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    invoke-virtual {v2}, Lo/prepareNext;->AudioAttributesImplApi21Parcelizer()[C

    move-result-object v2

    .line 836
    iget-object v3, p0, Lo/RequireKotlinVersionKind;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    .line 8330
    iget v3, v3, Lo/prepareNext;->AudioAttributesImplBaseParcelizer:I

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 837
    :goto_0
    iget-boolean v4, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatToken:Z

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 841
    :cond_1
    invoke-static {v2, v3, v1, v4}, Lo/getProgressionLastElementNkh28Cs;->invoke([CIIZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 843
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lo/RequireKotlinVersionKind;->ParcelableVolumeInfo:J

    const/4 v1, 0x2

    .line 844
    iput v1, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    return-void

    .line 847
    :cond_2
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lo/RequireKotlinVersionKind;->IMediaControllerCallback:Ljava/math/BigInteger;

    const/4 v1, 0x4

    .line 848
    iput v1, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 852
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Malformed numeric value \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lo/RequireKotlinVersionKind;->write(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getFullyDrawnReporter()V
    .locals 10

    .line 865
    iget v0, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 867
    iget-wide v0, p0, Lo/RequireKotlinVersionKind;->ParcelableVolumeInfo:J

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric value ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of int"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v9

    const v6, -0x11b0d353

    const v7, 0x11b0d353

    invoke-static/range {v3 .. v9}, Lo/differenceModulosambcqE;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 871
    :cond_0
    iput v2, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatResultReceiverWrapper:I

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    .line 873
    sget-object v0, Lo/RequireKotlinVersionKind;->_init_lambda5:Ljava/math/BigInteger;

    iget-object v1, p0, Lo/RequireKotlinVersionKind;->IMediaControllerCallback:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lo/RequireKotlinVersionKind;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/math/BigInteger;

    iget-object v1, p0, Lo/RequireKotlinVersionKind;->IMediaControllerCallback:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    .line 875
    :cond_2
    invoke-virtual {p0}, Lo/RequireKotlinVersionKind;->addOnNewIntentListener()V

    .line 877
    :cond_3
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->IMediaControllerCallback:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatResultReceiverWrapper:I

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    .line 880
    iget-wide v0, p0, Lo/RequireKotlinVersionKind;->PlaybackStateCompat:D

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_5

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    .line 881
    :cond_5
    invoke-virtual {p0}, Lo/RequireKotlinVersionKind;->addOnNewIntentListener()V

    .line 883
    :cond_6
    iget-wide v0, p0, Lo/RequireKotlinVersionKind;->PlaybackStateCompat:D

    double-to-int v0, v0

    iput v0, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatResultReceiverWrapper:I

    goto :goto_0

    :cond_7
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 885
    sget-object v0, Lo/RequireKotlinVersionKind;->_init_lambda3:Ljava/math/BigDecimal;

    iget-object v1, p0, Lo/RequireKotlinVersionKind;->MediaMetadataCompat:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_8

    sget-object v0, Lo/RequireKotlinVersionKind;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/math/BigDecimal;

    iget-object v1, p0, Lo/RequireKotlinVersionKind;->MediaMetadataCompat:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_9

    .line 887
    :cond_8
    invoke-virtual {p0}, Lo/RequireKotlinVersionKind;->addOnNewIntentListener()V

    .line 889
    :cond_9
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->MediaMetadataCompat:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatResultReceiverWrapper:I

    goto :goto_0

    .line 891
    :cond_a
    invoke-static {}, Lo/RequireKotlinVersionKind;->addOnContextAvailableListener()V

    .line 893
    :goto_0
    iget v0, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    return-void
.end method

.method private read(II)V
    .locals 1

    .line 312
    sget-object v0, Lo/castToBaseType$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/castToBaseType$RemoteActionCompatParcelizer;

    .line 9317
    iget v0, v0, Lo/castToBaseType$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 316
    iget-object p1, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatQueueItem:Lo/buffered;

    invoke-virtual {p1}, Lo/buffered;->MediaBrowserCompatMediaItem()Lo/ByteStreamsKt;

    move-result-object p1

    if-nez p1, :cond_0

    .line 317
    iget-object p1, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatQueueItem:Lo/buffered;

    .line 10041
    new-instance p2, Lo/ByteStreamsKt;

    invoke-direct {p2, p0}, Lo/ByteStreamsKt;-><init>(Ljava/lang/Object;)V

    .line 317
    invoke-virtual {p1, p2}, Lo/buffered;->write(Lo/ByteStreamsKt;)Lo/buffered;

    move-result-object p1

    iput-object p1, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatQueueItem:Lo/buffered;

    return-void

    .line 319
    :cond_0
    iget-object p1, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatQueueItem:Lo/buffered;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/buffered;->write(Lo/ByteStreamsKt;)Lo/buffered;

    move-result-object p1

    iput-object p1, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatQueueItem:Lo/buffered;

    :cond_1
    return-void
.end method

.method protected static write(Lo/getSuppressed;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 1

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    .line 1068
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Illegal white space character (code 0x%s) as character #%d of 4-char base64 unit: can only used between units"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 26195
    :cond_0
    iget-char v0, p0, Lo/getSuppressed;->a:C

    if-ne p1, v0, :cond_1

    .line 1071
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected padding character (\'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27196
    iget-char p0, p0, Lo/getSuppressed;->a:C

    .line 1071
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\') as character #"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1072
    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->isDefined(I)Z

    move-result p0

    const-string p2, ") in base64 content"

    if-eqz p0, :cond_2

    invoke-static {p1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 1076
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Illegal character \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (code 0x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1074
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Illegal character (code 0x"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p3, :cond_3

    .line 1079
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1081
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public AudioAttributesImplApi26Parcelizer()Lo/apiVersionIsAtLeast;
    .locals 12

    .line 399
    iget v0, p0, Lo/RequireKotlinVersionKind;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v1, p0, Lo/RequireKotlinVersionKind;->IconCompatParcelizer:I

    .line 400
    invoke-virtual {p0}, Lo/RequireKotlinVersionKind;->getSavedStateRegistryControllerannotations()Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, p0, Lo/RequireKotlinVersionKind;->AudioAttributesImplBaseParcelizer:J

    new-instance v10, Lo/apiVersionIsAtLeast;

    const-wide/16 v6, -0x1

    iget v2, p0, Lo/RequireKotlinVersionKind;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v8, v2

    add-long/2addr v8, v4

    iget v11, p0, Lo/RequireKotlinVersionKind;->AudioAttributesCompatParcelizer:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    move-object v2, v10

    move-wide v4, v6

    move-wide v6, v8

    move v8, v11

    move v9, v0

    invoke-direct/range {v2 .. v9}, Lo/apiVersionIsAtLeast;-><init>(Ljava/lang/Object;JJII)V

    return-object v10
.end method

.method public final IMediaControllerCallback()J
    .locals 6

    .line 657
    iget v0, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_b

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 659
    invoke-direct {p0, v1}, Lo/RequireKotlinVersionKind;->AudioAttributesCompatParcelizer(I)V

    .line 661
    :cond_0
    iget v0, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_b

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    .line 21899
    iget v0, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatResultReceiverWrapper:I

    int-to-long v2, v0

    iput-wide v2, p0, Lo/RequireKotlinVersionKind;->ParcelableVolumeInfo:J

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_4

    .line 21901
    sget-object v0, Lo/RequireKotlinVersionKind;->accessaddObserverForBackInvoker:Ljava/math/BigInteger;

    iget-object v2, p0, Lo/RequireKotlinVersionKind;->IMediaControllerCallback:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lo/RequireKotlinVersionKind;->_init_lambda2:Ljava/math/BigInteger;

    iget-object v2, p0, Lo/RequireKotlinVersionKind;->IMediaControllerCallback:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    .line 21903
    :cond_2
    invoke-virtual {p0}, Lo/RequireKotlinVersionKind;->addOnTrimMemoryListener()V

    .line 21905
    :cond_3
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->IMediaControllerCallback:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lo/RequireKotlinVersionKind;->ParcelableVolumeInfo:J

    goto :goto_0

    :cond_4
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_7

    .line 21908
    iget-wide v2, p0, Lo/RequireKotlinVersionKind;->PlaybackStateCompat:D

    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_5

    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v2, v4

    if-lez v0, :cond_6

    .line 21909
    :cond_5
    invoke-virtual {p0}, Lo/RequireKotlinVersionKind;->addOnTrimMemoryListener()V

    .line 21911
    :cond_6
    iget-wide v2, p0, Lo/RequireKotlinVersionKind;->PlaybackStateCompat:D

    double-to-long v2, v2

    iput-wide v2, p0, Lo/RequireKotlinVersionKind;->ParcelableVolumeInfo:J

    goto :goto_0

    :cond_7
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 21913
    sget-object v0, Lo/RequireKotlinVersionKind;->_init_lambda4:Ljava/math/BigDecimal;

    iget-object v2, p0, Lo/RequireKotlinVersionKind;->MediaMetadataCompat:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_8

    sget-object v0, Lo/RequireKotlinVersionKind;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/math/BigDecimal;

    iget-object v2, p0, Lo/RequireKotlinVersionKind;->MediaMetadataCompat:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_9

    .line 21915
    :cond_8
    invoke-virtual {p0}, Lo/RequireKotlinVersionKind;->addOnTrimMemoryListener()V

    .line 21917
    :cond_9
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->MediaMetadataCompat:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lo/RequireKotlinVersionKind;->ParcelableVolumeInfo:J

    goto :goto_0

    .line 21919
    :cond_a
    invoke-static {}, Lo/RequireKotlinVersionKind;->addOnContextAvailableListener()V

    .line 21921
    :goto_0
    iget v0, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    or-int/2addr v0, v1

    iput v0, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    .line 665
    :cond_b
    iget-wide v0, p0, Lo/RequireKotlinVersionKind;->ParcelableVolumeInfo:J

    return-wide v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 2

    .line 337
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v1, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/RequireKotlinVersionKind;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v1, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_1

    .line 338
    :cond_0
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatQueueItem:Lo/buffered;

    invoke-virtual {v0}, Lo/buffered;->MediaDescriptionCompat()Lo/buffered;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 340
    invoke-virtual {v0}, Lo/ProgressionUtilKt;->read()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 343
    :cond_1
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatQueueItem:Lo/buffered;

    invoke-virtual {v0}, Lo/ProgressionUtilKt;->read()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/math/BigDecimal;
    .locals 4

    .line 714
    iget v0, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_5

    const/16 v1, 0x10

    if-nez v0, :cond_0

    .line 716
    invoke-direct {p0, v1}, Lo/RequireKotlinVersionKind;->AudioAttributesCompatParcelizer(I)V

    .line 718
    :cond_0
    iget v0, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    and-int/lit8 v2, v0, 0x10

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    .line 18975
    invoke-virtual {p0}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getProgressionLastElementNkh28Cs;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lo/RequireKotlinVersionKind;->MediaMetadataCompat:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 18977
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, Lo/RequireKotlinVersionKind;->IMediaControllerCallback:Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lo/RequireKotlinVersionKind;->MediaMetadataCompat:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    .line 18979
    iget-wide v2, p0, Lo/RequireKotlinVersionKind;->ParcelableVolumeInfo:J

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lo/RequireKotlinVersionKind;->MediaMetadataCompat:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 18981
    iget v0, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatResultReceiverWrapper:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lo/RequireKotlinVersionKind;->MediaMetadataCompat:Ljava/math/BigDecimal;

    goto :goto_0

    .line 18983
    :cond_4
    invoke-static {}, Lo/RequireKotlinVersionKind;->addOnContextAvailableListener()V

    .line 18985
    :goto_0
    iget v0, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    or-int/2addr v0, v1

    iput v0, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    .line 722
    :cond_5
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->MediaMetadataCompat:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()D
    .locals 4

    .line 700
    iget v0, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_5

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 702
    invoke-direct {p0, v1}, Lo/RequireKotlinVersionKind;->AudioAttributesCompatParcelizer(I)V

    .line 704
    :cond_0
    iget v0, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    .line 19950
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->MediaMetadataCompat:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lo/RequireKotlinVersionKind;->PlaybackStateCompat:D

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 19952
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->IMediaControllerCallback:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lo/RequireKotlinVersionKind;->PlaybackStateCompat:D

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    .line 19954
    iget-wide v2, p0, Lo/RequireKotlinVersionKind;->ParcelableVolumeInfo:J

    long-to-double v2, v2

    iput-wide v2, p0, Lo/RequireKotlinVersionKind;->PlaybackStateCompat:D

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 19956
    iget v0, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatResultReceiverWrapper:I

    int-to-double v2, v0

    iput-wide v2, p0, Lo/RequireKotlinVersionKind;->PlaybackStateCompat:D

    goto :goto_0

    .line 19958
    :cond_4
    invoke-static {}, Lo/RequireKotlinVersionKind;->addOnContextAvailableListener()V

    .line 19960
    :goto_0
    iget v0, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    or-int/2addr v0, v1

    iput v0, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    .line 708
    :cond_5
    iget-wide v0, p0, Lo/RequireKotlinVersionKind;->PlaybackStateCompat:D

    return-wide v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()F
    .locals 2

    .line 685
    invoke-virtual {p0}, Lo/castToBaseType;->MediaBrowserCompatMediaItem()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I
    .locals 3

    .line 643
    iget v0, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    .line 20790
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 20791
    iget v0, p0, Lo/RequireKotlinVersionKind;->MediaBrowserCompatItemReceiver:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    .line 20792
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    iget-boolean v1, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatToken:Z

    invoke-virtual {v0, v1}, Lo/prepareNext;->RemoteActionCompatParcelizer(Z)I

    move-result v0

    .line 20793
    iput v0, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatResultReceiverWrapper:I

    .line 20794
    iput v2, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    return v0

    .line 20799
    :cond_0
    invoke-direct {p0, v2}, Lo/RequireKotlinVersionKind;->AudioAttributesCompatParcelizer(I)V

    .line 20800
    iget v0, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    .line 20801
    invoke-direct {p0}, Lo/RequireKotlinVersionKind;->getFullyDrawnReporter()V

    .line 20803
    :cond_1
    iget v0, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatResultReceiverWrapper:I

    return v0

    :cond_2
    if-nez v1, :cond_3

    .line 648
    invoke-direct {p0}, Lo/RequireKotlinVersionKind;->getFullyDrawnReporter()V

    .line 651
    :cond_3
    iget v0, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatResultReceiverWrapper:I

    return v0
.end method

.method public final MediaMetadataCompat()Ljava/lang/Number;
    .locals 2

    .line 582
    iget v0, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 583
    invoke-direct {p0, v0}, Lo/RequireKotlinVersionKind;->AudioAttributesCompatParcelizer(I)V

    .line 586
    :cond_0
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_4

    .line 587
    iget v0, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 588
    iget v0, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatResultReceiverWrapper:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    .line 591
    iget-wide v0, p0, Lo/RequireKotlinVersionKind;->ParcelableVolumeInfo:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 594
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->IMediaControllerCallback:Ljava/math/BigInteger;

    return-object v0

    .line 597
    :cond_3
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->MediaMetadataCompat:Ljava/math/BigDecimal;

    return-object v0

    .line 603
    :cond_4
    iget v0, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    .line 604
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->MediaMetadataCompat:Ljava/math/BigDecimal;

    return-object v0

    :cond_5
    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_6

    .line 607
    invoke-static {}, Lo/RequireKotlinVersionKind;->addOnContextAvailableListener()V

    .line 609
    :cond_6
    iget-wide v0, p0, Lo/RequireKotlinVersionKind;->PlaybackStateCompat:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic MediaSessionCompatResultReceiverWrapper()Lo/ProgressionUtilKt;
    .locals 1

    .line 22378
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatQueueItem:Lo/buffered;

    return-object v0
.end method

.method public final RatingCompat()Lo/castToBaseType$invoke;
    .locals 2

    .line 615
    iget v0, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 616
    invoke-direct {p0, v0}, Lo/RequireKotlinVersionKind;->AudioAttributesCompatParcelizer(I)V

    .line 618
    :cond_0
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_3

    .line 619
    iget v0, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 620
    sget-object v0, Lo/castToBaseType$invoke;->write:Lo/castToBaseType$invoke;

    return-object v0

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 623
    sget-object v0, Lo/castToBaseType$invoke;->AudioAttributesCompatParcelizer:Lo/castToBaseType$invoke;

    return-object v0

    .line 625
    :cond_2
    sget-object v0, Lo/castToBaseType$invoke;->a:Lo/castToBaseType$invoke;

    return-object v0

    .line 634
    :cond_3
    iget v0, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 635
    sget-object v0, Lo/castToBaseType$invoke;->RemoteActionCompatParcelizer:Lo/castToBaseType$invoke;

    return-object v0

    .line 637
    :cond_4
    sget-object v0, Lo/castToBaseType$invoke;->invoke:Lo/castToBaseType$invoke;

    return-object v0
.end method

.method protected final RemoteActionCompatParcelizer(ZI)Lo/PlatformImplementationsKt;
    .locals 0

    .line 535
    iput-boolean p1, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatToken:Z

    .line 536
    iput p2, p0, Lo/RequireKotlinVersionKind;->MediaBrowserCompatItemReceiver:I

    const/4 p1, 0x0

    .line 537
    iput p1, p0, Lo/RequireKotlinVersionKind;->AudioAttributesImplApi21Parcelizer:I

    .line 538
    iput p1, p0, Lo/RequireKotlinVersionKind;->AudioAttributesImplApi26Parcelizer:I

    .line 539
    iput p1, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    .line 540
    sget-object p1, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(I)Lo/castToBaseType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 281
    iget v0, p0, Lo/RequireKotlinVersionKind;->a:I

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 283
    iput p1, p0, Lo/RequireKotlinVersionKind;->a:I

    .line 284
    invoke-direct {p0, p1, v0}, Lo/RequireKotlinVersionKind;->read(II)V

    :cond_0
    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(II)Lo/castToBaseType;
    .locals 1

    .line 291
    iget v0, p0, Lo/RequireKotlinVersionKind;->a:I

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    xor-int p2, v0, p1

    if-eqz p2, :cond_0

    .line 295
    iput p1, p0, Lo/RequireKotlinVersionKind;->a:I

    .line 296
    invoke-direct {p0, p1, p2}, Lo/RequireKotlinVersionKind;->read(II)V

    :cond_0
    return-object p0
.end method

.method public final a()Ljava/math/BigInteger;
    .locals 4

    .line 671
    iget v0, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_5

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 673
    invoke-direct {p0, v1}, Lo/RequireKotlinVersionKind;->AudioAttributesCompatParcelizer(I)V

    .line 675
    :cond_0
    iget v0, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    and-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    .line 17928
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->MediaMetadataCompat:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lo/RequireKotlinVersionKind;->IMediaControllerCallback:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    .line 17930
    iget-wide v2, p0, Lo/RequireKotlinVersionKind;->ParcelableVolumeInfo:J

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lo/RequireKotlinVersionKind;->IMediaControllerCallback:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_3

    .line 17932
    iget v0, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatResultReceiverWrapper:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lo/RequireKotlinVersionKind;->IMediaControllerCallback:Ljava/math/BigInteger;

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 17934
    iget-wide v2, p0, Lo/RequireKotlinVersionKind;->PlaybackStateCompat:D

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lo/RequireKotlinVersionKind;->IMediaControllerCallback:Ljava/math/BigInteger;

    goto :goto_0

    .line 17936
    :cond_4
    invoke-static {}, Lo/RequireKotlinVersionKind;->addOnContextAvailableListener()V

    .line 17938
    :goto_0
    iget v0, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    or-int/2addr v0, v1

    iput v0, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    .line 679
    :cond_5
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->IMediaControllerCallback:Ljava/math/BigInteger;

    return-object v0
.end method

.method protected final a(IC)V
    .locals 7

    .line 16378
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatQueueItem:Lo/buffered;

    int-to-char p1, p1

    .line 996
    invoke-virtual {v0}, Lo/ProgressionUtilKt;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/RequireKotlinVersionKind;->getSavedStateRegistryControllerannotations()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/ProgressionUtilKt;->write(Ljava/lang/Object;)Lo/apiVersionIsAtLeast;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    filled-new-array {p1, p2, v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    const v3, -0x11b0d353

    const v4, 0x11b0d353

    invoke-static/range {v0 .. v6}, Lo/differenceModulosambcqE;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatQueueItem:Lo/buffered;

    invoke-virtual {v0, p1}, Lo/ProgressionUtilKt;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final accessaddObserverForBackInvoker()Z
    .locals 4

    .line 563
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v1, Lo/PlatformImplementationsKt;->AudioAttributesImplApi26Parcelizer:Lo/PlatformImplementationsKt;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 564
    iget v0, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 566
    iget-wide v0, p0, Lo/RequireKotlinVersionKind;->PlaybackStateCompat:D

    .line 567
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method protected final addContentView()V
    .locals 9

    .line 483
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatQueueItem:Lo/buffered;

    invoke-virtual {v0}, Lo/ProgressionUtilKt;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-nez v0, :cond_1

    .line 484
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatQueueItem:Lo/buffered;

    invoke-virtual {v0}, Lo/ProgressionUtilKt;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Array"

    goto :goto_0

    :cond_0
    const-string v0, "Object"

    .line 485
    :goto_0
    iget-object v1, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatQueueItem:Lo/buffered;

    invoke-virtual {p0}, Lo/RequireKotlinVersionKind;->getSavedStateRegistryControllerannotations()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ProgressionUtilKt;->write(Ljava/lang/Object;)Lo/apiVersionIsAtLeast;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ": expected close marker for %s (start marker at %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v8

    const v5, -0x74850fce

    const v6, 0x74850fd1

    invoke-static/range {v2 .. v8}, Lo/differenceModulosambcqE;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected addMenuProvider()V
    .locals 0

    return-void
.end method

.method protected abstract addObserverForBackInvoker()V
.end method

.method public addOnConfigurationChangedListener()V
    .locals 2

    .line 468
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    invoke-virtual {v0}, Lo/prepareNext;->IconCompatParcelizer()V

    .line 469
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->RatingCompat:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 471
    iput-object v1, p0, Lo/RequireKotlinVersionKind;->RatingCompat:[C

    .line 472
    iget-object v1, p0, Lo/RequireKotlinVersionKind;->MediaDescriptionCompat:Lo/getProgressionLastElement7ftBX0g;

    invoke-virtual {v1, v0}, Lo/getProgressionLastElement7ftBX0g;->invoke([C)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 363
    iget-boolean v0, p0, Lo/RequireKotlinVersionKind;->write:Z

    if-nez v0, :cond_0

    .line 365
    iget v0, p0, Lo/RequireKotlinVersionKind;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v1, p0, Lo/RequireKotlinVersionKind;->MediaBrowserCompatMediaItem:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/RequireKotlinVersionKind;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v0, 0x1

    .line 366
    iput-boolean v0, p0, Lo/RequireKotlinVersionKind;->write:Z

    .line 368
    :try_start_0
    invoke-virtual {p0}, Lo/RequireKotlinVersionKind;->addObserverForBackInvoker()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    invoke-virtual {p0}, Lo/RequireKotlinVersionKind;->addOnConfigurationChangedListener()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lo/RequireKotlinVersionKind;->addOnConfigurationChangedListener()V

    throw v0

    :cond_0
    return-void
.end method

.method protected createFullyDrawnExecutor()C
    .locals 1

    .line 1013
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final getOnBackPressedDispatcherannotations()I
    .locals 1

    .line 497
    invoke-virtual {p0}, Lo/RequireKotlinVersionKind;->addContentView()V

    const/4 v0, -0x1

    return v0
.end method

.method protected final getSavedStateRegistryControllerannotations()Ljava/lang/Object;
    .locals 2

    .line 1097
    sget-object v0, Lo/castToBaseType$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/castToBaseType$RemoteActionCompatParcelizer;

    iget v1, p0, Lo/RequireKotlinVersionKind;->a:I

    .line 15315
    iget v0, v0, Lo/castToBaseType$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->MediaDescriptionCompat:Lo/getProgressionLastElement7ftBX0g;

    invoke-virtual {v0}, Lo/getProgressionLastElement7ftBX0g;->read()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final invoke(Ljava/lang/String;D)Lo/PlatformImplementationsKt;
    .locals 3

    .line 555
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/prepareNext;

    const/4 v1, 0x0

    .line 30255
    iput-object v1, v0, Lo/prepareNext;->AudioAttributesImplApi21Parcelizer:[C

    const/4 v2, -0x1

    .line 30256
    iput v2, v0, Lo/prepareNext;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x0

    .line 30257
    iput v2, v0, Lo/prepareNext;->IconCompatParcelizer:I

    .line 30259
    iput-object p1, v0, Lo/prepareNext;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 30260
    iput-object v1, v0, Lo/prepareNext;->AudioAttributesCompatParcelizer:[C

    .line 30262
    iget-boolean p1, v0, Lo/prepareNext;->write:Z

    if-eqz p1, :cond_0

    .line 31290
    iput-boolean v2, v0, Lo/prepareNext;->write:Z

    .line 31298
    iget-object p1, v0, Lo/prepareNext;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 31299
    iput v2, v0, Lo/prepareNext;->MediaBrowserCompatCustomActionResultReceiver:I

    iput v2, v0, Lo/prepareNext;->read:I

    .line 30265
    :cond_0
    iput v2, v0, Lo/prepareNext;->read:I

    .line 556
    iput-wide p2, p0, Lo/RequireKotlinVersionKind;->PlaybackStateCompat:D

    const/16 p1, 0x8

    .line 557
    iput p1, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    .line 558
    sget-object p1, Lo/PlatformImplementationsKt;->AudioAttributesImplApi26Parcelizer:Lo/PlatformImplementationsKt;

    return-object p1
.end method

.method protected final invoke(ZIII)Lo/PlatformImplementationsKt;
    .locals 1

    const/4 v0, 0x0

    if-gtz p3, :cond_0

    if-gtz p4, :cond_0

    .line 28535
    iput-boolean p1, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatToken:Z

    .line 28536
    iput p2, p0, Lo/RequireKotlinVersionKind;->MediaBrowserCompatItemReceiver:I

    .line 28537
    iput v0, p0, Lo/RequireKotlinVersionKind;->AudioAttributesImplApi21Parcelizer:I

    .line 28538
    iput v0, p0, Lo/RequireKotlinVersionKind;->AudioAttributesImplApi26Parcelizer:I

    .line 28539
    iput v0, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    .line 28540
    sget-object p1, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    return-object p1

    .line 29545
    :cond_0
    iput-boolean p1, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatToken:Z

    .line 29546
    iput p2, p0, Lo/RequireKotlinVersionKind;->MediaBrowserCompatItemReceiver:I

    .line 29547
    iput p3, p0, Lo/RequireKotlinVersionKind;->AudioAttributesImplApi21Parcelizer:I

    .line 29548
    iput p4, p0, Lo/RequireKotlinVersionKind;->AudioAttributesImplApi26Parcelizer:I

    .line 29549
    iput v0, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    .line 29550
    sget-object p1, Lo/PlatformImplementationsKt;->AudioAttributesImplApi26Parcelizer:Lo/PlatformImplementationsKt;

    return-object p1
.end method

.method public final menuHostHelperlambda0()Lo/inputStream;
    .locals 2

    .line 509
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->read:Lo/inputStream;

    if-nez v0, :cond_0

    .line 510
    new-instance v0, Lo/inputStream;

    invoke-direct {v0}, Lo/inputStream;-><init>()V

    iput-object v0, p0, Lo/RequireKotlinVersionKind;->read:Lo/inputStream;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14061
    iput v1, v0, Lo/inputStream;->RemoteActionCompatParcelizer:I

    .line 14062
    iput v1, v0, Lo/inputStream;->write:I

    .line 14064
    iget-object v1, v0, Lo/inputStream;->invoke:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14065
    iget-object v0, v0, Lo/inputStream;->invoke:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 514
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->read:Lo/inputStream;

    return-object v0
.end method

.method public r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/apiVersionIsAtLeast;
    .locals 9

    .line 387
    new-instance v8, Lo/apiVersionIsAtLeast;

    invoke-virtual {p0}, Lo/RequireKotlinVersionKind;->getSavedStateRegistryControllerannotations()Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 23439
    iget-wide v4, p0, Lo/RequireKotlinVersionKind;->PlaybackStateCompatCustomAction:J

    .line 24440
    iget v6, p0, Lo/RequireKotlinVersionKind;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 25443
    iget v0, p0, Lo/RequireKotlinVersionKind;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    move v7, v0

    move-object v0, v8

    .line 387
    invoke-direct/range {v0 .. v7}, Lo/apiVersionIsAtLeast;-><init>(Ljava/lang/Object;JJII)V

    return-object v8
.end method

.method public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Z
    .locals 2

    .line 413
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 414
    :cond_0
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v1, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/RequireKotlinVersionKind;->MediaBrowserCompatSearchResultReceiver:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final read(Lo/getSuppressed;CI)I
    .locals 3

    const/16 v0, 0x5c

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    .line 1042
    invoke-virtual {p0}, Lo/RequireKotlinVersionKind;->createFullyDrawnExecutor()C

    move-result p2

    const/16 v0, 0x20

    const/4 v2, -0x1

    if-gt p2, v0, :cond_0

    if-nez p3, :cond_0

    return v2

    :cond_0
    const/16 v0, 0x7f

    if-gt p2, v0, :cond_1

    .line 11213
    iget-object v0, p1, Lo/getSuppressed;->read:[I

    aget v2, v0, p2

    :cond_1
    if-ltz v2, :cond_2

    return v2

    .line 13058
    :cond_2
    invoke-static {p1, p2, p3, v1}, Lo/RequireKotlinVersionKind;->write(Lo/getSuppressed;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 1052
    throw p1

    .line 14058
    :cond_3
    invoke-static {p1, p2, p3, v1}, Lo/RequireKotlinVersionKind;->write(Lo/getSuppressed;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 1040
    throw p1
.end method

.method protected final write(ZIII)Lo/PlatformImplementationsKt;
    .locals 0

    .line 545
    iput-boolean p1, p0, Lo/RequireKotlinVersionKind;->MediaSessionCompatToken:Z

    .line 546
    iput p2, p0, Lo/RequireKotlinVersionKind;->MediaBrowserCompatItemReceiver:I

    .line 547
    iput p3, p0, Lo/RequireKotlinVersionKind;->AudioAttributesImplApi21Parcelizer:I

    .line 548
    iput p4, p0, Lo/RequireKotlinVersionKind;->AudioAttributesImplApi26Parcelizer:I

    const/4 p1, 0x0

    .line 549
    iput p1, p0, Lo/RequireKotlinVersionKind;->IMediaSession:I

    .line 550
    sget-object p1, Lo/PlatformImplementationsKt;->AudioAttributesImplApi26Parcelizer:Lo/PlatformImplementationsKt;

    return-object p1
.end method

.method public write(Lo/getSuppressed;)[B
    .locals 9

    .line 422
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->RemoteActionCompatParcelizer:[B

    if-nez v0, :cond_1

    .line 423
    iget-object v0, p0, Lo/RequireKotlinVersionKind;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_0

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current token ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/RequireKotlinVersionKind;->accessonBackPresseds1027565324:Lo/PlatformImplementationsKt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not VALUE_STRING, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    const v4, -0x11b0d353

    const v5, 0x11b0d353

    invoke-static/range {v1 .. v7}, Lo/differenceModulosambcqE;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 426
    :cond_0
    invoke-virtual {p0}, Lo/RequireKotlinVersionKind;->menuHostHelperlambda0()Lo/inputStream;

    move-result-object v0

    .line 427
    invoke-virtual {p0}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1, v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v8

    const v5, -0x12790c1f

    const v6, 0x12790c23

    invoke-static/range {v2 .. v8}, Lo/differenceModulosambcqE;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 428
    invoke-virtual {v0}, Lo/inputStream;->RemoteActionCompatParcelizer()[B

    move-result-object p1

    iput-object p1, p0, Lo/RequireKotlinVersionKind;->RemoteActionCompatParcelizer:[B

    .line 430
    :cond_1
    iget-object p1, p0, Lo/RequireKotlinVersionKind;->RemoteActionCompatParcelizer:[B

    return-object p1
.end method
