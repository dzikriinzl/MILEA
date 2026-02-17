.class public Lo/EmptyContainerForLocal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getSetterannotations;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EmptyContainerForLocal$write;,
        Lo/EmptyContainerForLocal$invoke;,
        Lo/EmptyContainerForLocal$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:J

.field public AudioAttributesImplApi21Parcelizer:Lo/EmptyContainerForLocal$RemoteActionCompatParcelizer;

.field public AudioAttributesImplApi26Parcelizer:I

.field public final AudioAttributesImplBaseParcelizer:Lo/getProperties;

.field private IMediaControllerCallback:J

.field private IMediaSession:Z

.field public IconCompatParcelizer:Z

.field public MediaBrowserCompatCustomActionResultReceiver:I

.field private final MediaBrowserCompatItemReceiver:Lo/coerceAtMostKr8caGY;

.field private final MediaBrowserCompatMediaItem:Lo/EmptyContainerForLocal$write;

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[I

.field private MediaDescriptionCompat:[Lo/getSetterannotations$RemoteActionCompatParcelizer;

.field private MediaMetadataCompat:Z

.field private MediaSessionCompatQueueItem:J

.field private MediaSessionCompatResultReceiverWrapper:I

.field private MediaSessionCompatToken:[I

.field private ParcelableVolumeInfo:[J

.field private final PlaybackStateCompat:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorspecialinlinedsortedBy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorspecialinlinedsortedBy1<",
            "Lo/EmptyContainerForLocal$invoke;",
            ">;"
        }
    .end annotation
.end field

.field private PlaybackStateCompatCustomAction:[J

.field private RatingCompat:J

.field RemoteActionCompatParcelizer:Lo/MonitorKt;

.field private _init_lambda2:Z

.field private _init_lambda4:Z

.field public a:I

.field invoke:Lcom/google/android/exoplayer2/drm/DrmSession;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/MonitorKt;

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[I

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/MonitorKt;

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

.field public read:I

.field final write:Lo/coerceAtLeast5PvTz6A$invoke;


# direct methods
.method public constructor <init>(Lo/KDeclarationContainerImplCompanion;Lo/coerceAtMostKr8caGY;Lo/coerceAtLeast5PvTz6A$invoke;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p2, p0, Lo/EmptyContainerForLocal;->MediaBrowserCompatItemReceiver:Lo/coerceAtMostKr8caGY;

    .line 165
    iput-object p3, p0, Lo/EmptyContainerForLocal;->write:Lo/coerceAtLeast5PvTz6A$invoke;

    .line 166
    new-instance p2, Lo/getProperties;

    invoke-direct {p2, p1}, Lo/getProperties;-><init>(Lo/KDeclarationContainerImplCompanion;)V

    iput-object p2, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplBaseParcelizer:Lo/getProperties;

    .line 167
    new-instance p1, Lo/EmptyContainerForLocal$write;

    invoke-direct {p1}, Lo/EmptyContainerForLocal$write;-><init>()V

    iput-object p1, p0, Lo/EmptyContainerForLocal;->MediaBrowserCompatMediaItem:Lo/EmptyContainerForLocal$write;

    const/16 p1, 0x3e8

    .line 168
    iput p1, p0, Lo/EmptyContainerForLocal;->MediaBrowserCompatSearchResultReceiver:I

    .line 169
    new-array p2, p1, [I

    iput-object p2, p0, Lo/EmptyContainerForLocal;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[I

    .line 170
    new-array p2, p1, [J

    iput-object p2, p0, Lo/EmptyContainerForLocal;->ParcelableVolumeInfo:[J

    .line 171
    new-array p2, p1, [J

    iput-object p2, p0, Lo/EmptyContainerForLocal;->PlaybackStateCompatCustomAction:[J

    .line 172
    new-array p2, p1, [I

    iput-object p2, p0, Lo/EmptyContainerForLocal;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[I

    .line 173
    new-array p2, p1, [I

    iput-object p2, p0, Lo/EmptyContainerForLocal;->MediaSessionCompatToken:[I

    .line 174
    new-array p1, p1, [Lo/getSetterannotations$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/EmptyContainerForLocal;->MediaDescriptionCompat:[Lo/getSetterannotations$RemoteActionCompatParcelizer;

    .line 175
    new-instance p1, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorspecialinlinedsortedBy1;

    new-instance p2, Lo/visitPropertyDescriptor;

    invoke-direct {p2}, Lo/visitPropertyDescriptor;-><init>()V

    invoke-direct {p1, p2}, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorspecialinlinedsortedBy1;-><init>(Lo/KMutableProperty2ImplSetter;)V

    iput-object p1, p0, Lo/EmptyContainerForLocal;->PlaybackStateCompat:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorspecialinlinedsortedBy1;

    const-wide/high16 p1, -0x8000000000000000L

    .line 177
    iput-wide p1, p0, Lo/EmptyContainerForLocal;->AudioAttributesCompatParcelizer:J

    .line 178
    iput-wide p1, p0, Lo/EmptyContainerForLocal;->RatingCompat:J

    .line 179
    iput-wide p1, p0, Lo/EmptyContainerForLocal;->IMediaControllerCallback:J

    const/4 p1, 0x1

    .line 180
    iput-boolean p1, p0, Lo/EmptyContainerForLocal;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    .line 181
    iput-boolean p1, p0, Lo/EmptyContainerForLocal;->_init_lambda2:Z

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer(I)Z
    .locals 2

    .line 944
    iget-object v0, p0, Lo/EmptyContainerForLocal;->invoke:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    .line 945
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/EmptyContainerForLocal;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/EmptyContainerForLocal;->invoke:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 947
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->AudioAttributesImplBaseParcelizer()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private IconCompatParcelizer(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 8068
    iget v3, p0, Lo/EmptyContainerForLocal;->MediaSessionCompatResultReceiverWrapper:I

    add-int/2addr v3, v2

    .line 8069
    iget v2, p0, Lo/EmptyContainerForLocal;->MediaBrowserCompatSearchResultReceiver:I

    if-ge v3, v2, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v3, v2

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_4

    .line 1050
    iget-object v4, p0, Lo/EmptyContainerForLocal;->PlaybackStateCompatCustomAction:[J

    aget-wide v5, v4, v3

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1051
    iget-object v4, p0, Lo/EmptyContainerForLocal;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[I

    aget v4, v4, v3

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    return-wide v0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 1056
    iget v3, p0, Lo/EmptyContainerForLocal;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, -0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-wide v0
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()J
    .locals 4

    monitor-enter p0

    .line 351
    :try_start_0
    iget-wide v0, p0, Lo/EmptyContainerForLocal;->RatingCompat:J

    iget v2, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I

    invoke-direct {p0, v2}, Lo/EmptyContainerForLocal;->IconCompatParcelizer(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private RemoteActionCompatParcelizer(Lo/JvmRepeatableKt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZLo/EmptyContainerForLocal$write;)I
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 691
    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->AudioAttributesCompatParcelizer:Z

    .line 8897
    iget v0, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I

    iget v1, p0, Lo/EmptyContainerForLocal;->a:I

    const/4 v2, -0x5

    const/4 v3, -0x3

    const/4 v4, -0x4

    if-eq v0, v1, :cond_7

    .line 704
    iget-object v1, p0, Lo/EmptyContainerForLocal;->PlaybackStateCompat:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorspecialinlinedsortedBy1;

    .line 11310
    iget v5, p0, Lo/EmptyContainerForLocal;->read:I

    add-int/2addr v5, v0

    .line 704
    invoke-virtual {v1, v5}, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorspecialinlinedsortedBy1;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EmptyContainerForLocal$invoke;

    iget-object v0, v0, Lo/EmptyContainerForLocal$invoke;->a:Lo/MonitorKt;

    if-nez p3, :cond_6

    .line 705
    iget-object p3, p0, Lo/EmptyContainerForLocal;->RemoteActionCompatParcelizer:Lo/MonitorKt;

    if-eq v0, p3, :cond_0

    goto :goto_1

    .line 710
    :cond_0
    iget p1, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I

    .line 13068
    iget p3, p0, Lo/EmptyContainerForLocal;->MediaSessionCompatResultReceiverWrapper:I

    add-int/2addr p3, p1

    .line 13069
    iget p1, p0, Lo/EmptyContainerForLocal;->MediaBrowserCompatSearchResultReceiver:I

    if-ge p3, p1, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p3, p1

    .line 711
    :goto_0
    invoke-direct {p0, p3}, Lo/EmptyContainerForLocal;->AudioAttributesImplApi21Parcelizer(I)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 712
    iput-boolean v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->AudioAttributesCompatParcelizer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    monitor-exit p0

    return v3

    .line 716
    :cond_2
    :try_start_1
    iget-object p1, p0, Lo/EmptyContainerForLocal;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[I

    aget p1, p1, p3

    .line 13067
    iput p1, p2, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    .line 717
    iget p1, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I

    iget v1, p0, Lo/EmptyContainerForLocal;->a:I

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_4

    if-nez p4, :cond_3

    iget-boolean p1, p0, Lo/EmptyContainerForLocal;->IMediaSession:Z

    if-eqz p1, :cond_4

    .line 14077
    :cond_3
    iget p1, p2, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    const/high16 p4, 0x20000000

    or-int/2addr p1, p4

    iput p1, p2, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    .line 720
    :cond_4
    iget-object p1, p0, Lo/EmptyContainerForLocal;->PlaybackStateCompatCustomAction:[J

    aget-wide v0, p1, p3

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->write:J

    .line 721
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->write:J

    iget-wide v2, p0, Lo/EmptyContainerForLocal;->AudioAttributesCompatParcelizer:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_5

    .line 15077
    iget p1, p2, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    const/high16 p4, -0x80000000

    or-int/2addr p1, p4

    iput p1, p2, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    .line 724
    :cond_5
    iget-object p1, p0, Lo/EmptyContainerForLocal;->MediaSessionCompatToken:[I

    aget p1, p1, p3

    iput p1, p5, Lo/EmptyContainerForLocal$write;->write:I

    .line 725
    iget-object p1, p0, Lo/EmptyContainerForLocal;->ParcelableVolumeInfo:[J

    aget-wide v0, p1, p3

    iput-wide v0, p5, Lo/EmptyContainerForLocal$write;->RemoteActionCompatParcelizer:J

    .line 726
    iget-object p1, p0, Lo/EmptyContainerForLocal;->MediaDescriptionCompat:[Lo/getSetterannotations$RemoteActionCompatParcelizer;

    aget-object p1, p1, p3

    iput-object p1, p5, Lo/EmptyContainerForLocal$write;->invoke:Lo/getSetterannotations$RemoteActionCompatParcelizer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 728
    monitor-exit p0

    return v4

    .line 706
    :cond_6
    :goto_1
    :try_start_2
    invoke-direct {p0, v0, p1}, Lo/EmptyContainerForLocal;->read(Lo/MonitorKt;Lo/JvmRepeatableKt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 707
    monitor-exit p0

    return v2

    :cond_7
    if-nez p4, :cond_b

    .line 693
    :try_start_3
    iget-boolean p4, p0, Lo/EmptyContainerForLocal;->IMediaSession:Z

    if-eqz p4, :cond_8

    goto :goto_2

    .line 696
    :cond_8
    iget-object p2, p0, Lo/EmptyContainerForLocal;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/MonitorKt;

    if-eqz p2, :cond_a

    if-nez p3, :cond_9

    iget-object p3, p0, Lo/EmptyContainerForLocal;->RemoteActionCompatParcelizer:Lo/MonitorKt;

    if-eq p2, p3, :cond_a

    .line 697
    :cond_9
    move-object p3, p2

    check-cast p3, Lo/MonitorKt;

    invoke-direct {p0, p2, p1}, Lo/EmptyContainerForLocal;->read(Lo/MonitorKt;Lo/JvmRepeatableKt;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 698
    monitor-exit p0

    return v2

    .line 700
    :cond_a
    monitor-exit p0

    return v3

    :cond_b
    :goto_2
    const/4 p1, 0x4

    .line 10067
    :try_start_4
    iput p1, p2, Lo/getEndExclusivepVg5ArAannotations;->invoke:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 695
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    .line 707
    monitor-exit p0

    throw p1
.end method

.method private RemoteActionCompatParcelizer(I)J
    .locals 5

    .line 1013
    iget-wide v0, p0, Lo/EmptyContainerForLocal;->RatingCompat:J

    .line 1014
    invoke-direct {p0, p1}, Lo/EmptyContainerForLocal;->IconCompatParcelizer(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lo/EmptyContainerForLocal;->RatingCompat:J

    .line 1015
    iget v0, p0, Lo/EmptyContainerForLocal;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Lo/EmptyContainerForLocal;->a:I

    .line 1016
    iget v0, p0, Lo/EmptyContainerForLocal;->read:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/EmptyContainerForLocal;->read:I

    .line 1017
    iget v1, p0, Lo/EmptyContainerForLocal;->MediaSessionCompatResultReceiverWrapper:I

    add-int/2addr v1, p1

    iput v1, p0, Lo/EmptyContainerForLocal;->MediaSessionCompatResultReceiverWrapper:I

    .line 1018
    iget v2, p0, Lo/EmptyContainerForLocal;->MediaBrowserCompatSearchResultReceiver:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 1019
    iput v1, p0, Lo/EmptyContainerForLocal;->MediaSessionCompatResultReceiverWrapper:I

    .line 1021
    :cond_0
    iget v1, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v1, p1

    iput v1, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 1023
    iput p1, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I

    .line 1025
    :cond_1
    iget-object p1, p0, Lo/EmptyContainerForLocal;->PlaybackStateCompat:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorspecialinlinedsortedBy1;

    invoke-virtual {p1, v0}, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorspecialinlinedsortedBy1;->invoke(I)V

    .line 1027
    iget p1, p0, Lo/EmptyContainerForLocal;->a:I

    if-nez p1, :cond_3

    .line 1028
    iget p1, p0, Lo/EmptyContainerForLocal;->MediaSessionCompatResultReceiverWrapper:I

    if-nez p1, :cond_2

    iget p1, p0, Lo/EmptyContainerForLocal;->MediaBrowserCompatSearchResultReceiver:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 1029
    iget-object v0, p0, Lo/EmptyContainerForLocal;->ParcelableVolumeInfo:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lo/EmptyContainerForLocal;->MediaSessionCompatToken:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 1031
    :cond_3
    iget-object p1, p0, Lo/EmptyContainerForLocal;->ParcelableVolumeInfo:[J

    iget v0, p0, Lo/EmptyContainerForLocal;->MediaSessionCompatResultReceiverWrapper:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private a(Lo/MonitorKt;)Z
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    .line 732
    :try_start_0
    iput-boolean v0, p0, Lo/EmptyContainerForLocal;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    .line 733
    iget-object v1, p0, Lo/EmptyContainerForLocal;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/MonitorKt;

    invoke-static {p1, v1}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 737
    monitor-exit p0

    return v0

    .line 740
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/EmptyContainerForLocal;->PlaybackStateCompat:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorspecialinlinedsortedBy1;

    .line 16155
    iget-object v1, v1, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorspecialinlinedsortedBy1;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    .line 740
    :cond_1
    iget-object v1, p0, Lo/EmptyContainerForLocal;->PlaybackStateCompat:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorspecialinlinedsortedBy1;

    .line 17112
    iget-object v1, v1, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorspecialinlinedsortedBy1;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 741
    check-cast v1, Lo/EmptyContainerForLocal$invoke;

    iget-object v1, v1, Lo/EmptyContainerForLocal$invoke;->a:Lo/MonitorKt;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 745
    iget-object p1, p0, Lo/EmptyContainerForLocal;->PlaybackStateCompat:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorspecialinlinedsortedBy1;

    .line 18112
    iget-object p1, p1, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorspecialinlinedsortedBy1;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    .line 745
    check-cast p1, Lo/EmptyContainerForLocal$invoke;

    iget-object p1, p1, Lo/EmptyContainerForLocal$invoke;->a:Lo/MonitorKt;

    iput-object p1, p0, Lo/EmptyContainerForLocal;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/MonitorKt;

    goto :goto_1

    .line 747
    :cond_2
    :goto_0
    iput-object p1, p0, Lo/EmptyContainerForLocal;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/MonitorKt;

    .line 749
    :goto_1
    iget-object p1, p0, Lo/EmptyContainerForLocal;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/MonitorKt;

    iget-object p1, p1, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    iget-object v1, p0, Lo/EmptyContainerForLocal;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/MonitorKt;

    iget-object v1, v1, Lo/MonitorKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 750
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v7

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v8

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    const v9, -0x5f245f89

    const v3, 0x5f245f89

    invoke-static/range {v3 .. v9}, Lo/members_delegatelambda5;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lo/EmptyContainerForLocal;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 751
    iput-boolean v0, p0, Lo/EmptyContainerForLocal;->MediaMetadataCompat:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 752
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private invoke(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_4

    .line 967
    iget-object v3, p0, Lo/EmptyContainerForLocal;->PlaybackStateCompatCustomAction:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    .line 968
    iget-object v4, p0, Lo/EmptyContainerForLocal;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    :cond_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 978
    iget v3, p0, Lo/EmptyContainerForLocal;->MediaBrowserCompatSearchResultReceiver:I

    if-ne p1, v3, :cond_3

    move p1, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private read(Lo/MonitorKt;Lo/JvmRepeatableKt;)V
    .locals 4

    .line 908
    iget-object v0, p0, Lo/EmptyContainerForLocal;->RemoteActionCompatParcelizer:Lo/MonitorKt;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 909
    :cond_1
    iget-object v0, v0, Lo/MonitorKt;->IconCompatParcelizer:Lo/coerceAtLeastJ1ME1BU;

    .line 910
    :goto_1
    iput-object p1, p0, Lo/EmptyContainerForLocal;->RemoteActionCompatParcelizer:Lo/MonitorKt;

    .line 911
    iget-object v2, p1, Lo/MonitorKt;->IconCompatParcelizer:Lo/coerceAtLeastJ1ME1BU;

    .line 914
    iget-object v3, p0, Lo/EmptyContainerForLocal;->MediaBrowserCompatItemReceiver:Lo/coerceAtMostKr8caGY;

    if-eqz v3, :cond_2

    .line 915
    invoke-interface {v3, p1}, Lo/coerceAtMostKr8caGY;->write(Lo/MonitorKt;)I

    move-result v3

    invoke-virtual {p1, v3}, Lo/MonitorKt;->RemoteActionCompatParcelizer(I)Lo/MonitorKt;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    .line 916
    :goto_2
    iput-object v3, p2, Lo/JvmRepeatableKt;->a:Lo/MonitorKt;

    .line 917
    iget-object v3, p0, Lo/EmptyContainerForLocal;->invoke:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v3, p2, Lo/JvmRepeatableKt;->read:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 918
    iget-object v3, p0, Lo/EmptyContainerForLocal;->MediaBrowserCompatItemReceiver:Lo/coerceAtMostKr8caGY;

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    .line 922
    invoke-static {v0, v2}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 928
    :cond_3
    iget-object v0, p0, Lo/EmptyContainerForLocal;->invoke:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 929
    iget-object v1, p0, Lo/EmptyContainerForLocal;->MediaBrowserCompatItemReceiver:Lo/coerceAtMostKr8caGY;

    iget-object v2, p0, Lo/EmptyContainerForLocal;->write:Lo/coerceAtLeast5PvTz6A$invoke;

    invoke-interface {v1, v2, p1}, Lo/coerceAtMostKr8caGY;->invoke(Lo/coerceAtLeast5PvTz6A$invoke;Lo/MonitorKt;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Lo/EmptyContainerForLocal;->invoke:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 930
    iput-object p1, p2, Lo/JvmRepeatableKt;->read:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_4

    .line 933
    iget-object p1, p0, Lo/EmptyContainerForLocal;->write:Lo/coerceAtLeast5PvTz6A$invoke;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->read(Lo/coerceAtLeast5PvTz6A$invoke;)V

    :cond_4
    return-void
.end method

.method private write(I)J
    .locals 6

    .line 4252
    iget v0, p0, Lo/EmptyContainerForLocal;->read:I

    iget v1, p0, Lo/EmptyContainerForLocal;->a:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    if-ltz v0, :cond_3

    .line 884
    iget v2, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I

    sub-int v2, v1, v2

    if-gt v0, v2, :cond_3

    sub-int/2addr v1, v0

    .line 885
    iput v1, p0, Lo/EmptyContainerForLocal;->a:I

    .line 886
    iget-wide v2, p0, Lo/EmptyContainerForLocal;->RatingCompat:J

    invoke-direct {p0, v1}, Lo/EmptyContainerForLocal;->IconCompatParcelizer(I)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lo/EmptyContainerForLocal;->IMediaControllerCallback:J

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 887
    iget-boolean v0, p0, Lo/EmptyContainerForLocal;->IMediaSession:Z

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lo/EmptyContainerForLocal;->IMediaSession:Z

    .line 888
    iget-object v0, p0, Lo/EmptyContainerForLocal;->PlaybackStateCompat:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorspecialinlinedsortedBy1;

    invoke-virtual {v0, p1}, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorspecialinlinedsortedBy1;->RemoteActionCompatParcelizer(I)V

    .line 889
    iget p1, p0, Lo/EmptyContainerForLocal;->a:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v1

    .line 7068
    iget v0, p0, Lo/EmptyContainerForLocal;->MediaSessionCompatResultReceiverWrapper:I

    add-int/2addr v0, p1

    .line 7069
    iget p1, p0, Lo/EmptyContainerForLocal;->MediaBrowserCompatSearchResultReceiver:I

    if-ge v0, p1, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, p1

    .line 891
    :goto_0
    iget-object p1, p0, Lo/EmptyContainerForLocal;->ParcelableVolumeInfo:[J

    aget-wide v1, p1, v0

    iget-object p1, p0, Lo/EmptyContainerForLocal;->MediaSessionCompatToken:[I

    aget p1, p1, v0

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0

    .line 5039
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private write(J)Z
    .locals 6

    monitor-enter p0

    .line 871
    :try_start_0
    iget v0, p0, Lo/EmptyContainerForLocal;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 872
    iget-wide v3, p0, Lo/EmptyContainerForLocal;->RatingCompat:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v3

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    monitor-exit p0

    return v1

    .line 874
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lo/EmptyContainerForLocal;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    .line 875
    monitor-exit p0

    return v1

    .line 2993
    :cond_2
    :try_start_2
    iget v0, p0, Lo/EmptyContainerForLocal;->a:I

    add-int/lit8 v1, v0, -0x1

    .line 4068
    iget v3, p0, Lo/EmptyContainerForLocal;->MediaSessionCompatResultReceiverWrapper:I

    add-int/2addr v3, v1

    .line 4069
    iget v1, p0, Lo/EmptyContainerForLocal;->MediaBrowserCompatSearchResultReceiver:I

    if-ge v3, v1, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr v3, v1

    .line 2995
    :cond_4
    :goto_1
    iget v1, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I

    if-le v0, v1, :cond_5

    iget-object v1, p0, Lo/EmptyContainerForLocal;->PlaybackStateCompatCustomAction:[J

    aget-wide v4, v1, v3

    cmp-long v1, v4, p1

    if-ltz v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v1, -0x1

    if-ne v3, v1, :cond_4

    .line 2999
    iget v1, p0, Lo/EmptyContainerForLocal;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v1, -0x1

    goto :goto_1

    .line 878
    :cond_5
    iget p1, p0, Lo/EmptyContainerForLocal;->read:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lo/EmptyContainerForLocal;->write(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 879
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 3

    .line 32545
    iget-object v0, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplBaseParcelizer:Lo/getProperties;

    invoke-virtual {p0}, Lo/EmptyContainerForLocal;->read()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/getProperties;->RemoteActionCompatParcelizer(J)V

    .line 33783
    iget-object v0, p0, Lo/EmptyContainerForLocal;->invoke:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_0

    .line 33784
    iget-object v1, p0, Lo/EmptyContainerForLocal;->write:Lo/coerceAtLeast5PvTz6A$invoke;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->read(Lo/coerceAtLeast5PvTz6A$invoke;)V

    const/4 v0, 0x0

    .line 33785
    iput-object v0, p0, Lo/EmptyContainerForLocal;->invoke:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 33788
    iput-object v0, p0, Lo/EmptyContainerForLocal;->RemoteActionCompatParcelizer:Lo/MonitorKt;

    :cond_0
    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 1

    monitor-enter p0

    .line 364
    :try_start_0
    iget-boolean v0, p0, Lo/EmptyContainerForLocal;->IMediaSession:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .locals 2

    .line 298
    iget-object v0, p0, Lo/EmptyContainerForLocal;->invoke:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Lo/EmptyContainerForLocal;->invoke:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->a()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()I
    .locals 3

    monitor-enter p0

    .line 320
    :try_start_0
    iget v0, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I

    .line 31068
    iget v1, p0, Lo/EmptyContainerForLocal;->MediaSessionCompatResultReceiverWrapper:I

    add-int/2addr v1, v0

    .line 31069
    iget v2, p0, Lo/EmptyContainerForLocal;->MediaBrowserCompatSearchResultReceiver:I

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v2

    .line 31897
    :goto_0
    iget v2, p0, Lo/EmptyContainerForLocal;->a:I

    if-eq v0, v2, :cond_1

    .line 321
    iget-object v0, p0, Lo/EmptyContainerForLocal;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[I

    aget v0, v0, v1

    goto :goto_1

    :cond_1
    iget v0, p0, Lo/EmptyContainerForLocal;->MediaBrowserCompatCustomActionResultReceiver:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final IconCompatParcelizer()V
    .locals 1

    const/4 v0, 0x1

    .line 651
    iput-boolean v0, p0, Lo/EmptyContainerForLocal;->_init_lambda4:Z

    return-void
.end method

.method public final MediaDescriptionCompat()V
    .locals 2

    const/4 v0, 0x1

    .line 189
    invoke-virtual {p0, v0}, Lo/EmptyContainerForLocal;->write(Z)V

    .line 36783
    iget-object v0, p0, Lo/EmptyContainerForLocal;->invoke:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_0

    .line 36784
    iget-object v1, p0, Lo/EmptyContainerForLocal;->write:Lo/coerceAtLeast5PvTz6A$invoke;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->read(Lo/coerceAtLeast5PvTz6A$invoke;)V

    const/4 v0, 0x0

    .line 36785
    iput-object v0, p0, Lo/EmptyContainerForLocal;->invoke:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 36788
    iput-object v0, p0, Lo/EmptyContainerForLocal;->RemoteActionCompatParcelizer:Lo/MonitorKt;

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(JZ)I
    .locals 9

    monitor-enter p0

    .line 497
    :try_start_0
    iget v0, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I

    .line 25068
    iget v1, p0, Lo/EmptyContainerForLocal;->MediaSessionCompatResultReceiverWrapper:I

    add-int/2addr v1, v0

    .line 25069
    iget v2, p0, Lo/EmptyContainerForLocal;->MediaBrowserCompatSearchResultReceiver:I

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v2

    :goto_0
    move v3, v1

    .line 25897
    iget v1, p0, Lo/EmptyContainerForLocal;->a:I

    const/4 v8, 0x0

    if-eq v0, v1, :cond_4

    .line 498
    iget-object v2, p0, Lo/EmptyContainerForLocal;->PlaybackStateCompatCustomAction:[J

    aget-wide v4, v2, v3

    cmp-long v2, p1, v4

    if-gez v2, :cond_1

    goto :goto_1

    .line 501
    :cond_1
    iget-wide v4, p0, Lo/EmptyContainerForLocal;->IMediaControllerCallback:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, p1, v4

    if-lez v2, :cond_2

    if-eqz p3, :cond_2

    .line 502
    monitor-exit p0

    sub-int/2addr v1, v0

    return v1

    :cond_2
    sub-int v4, v1, v0

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v5, p1

    .line 505
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lo/EmptyContainerForLocal;->invoke(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 507
    monitor-exit p0

    return v8

    .line 509
    :cond_3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 499
    :cond_4
    :goto_1
    monitor-exit p0

    return v8

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer()J
    .locals 2

    monitor-enter p0

    .line 769
    :try_start_0
    iget v0, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 770
    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 772
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lo/EmptyContainerForLocal;->RemoteActionCompatParcelizer(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public RemoteActionCompatParcelizer(Lo/MonitorKt;)Lo/MonitorKt;
    .locals 5

    .line 666
    iget-wide v0, p0, Lo/EmptyContainerForLocal;->MediaSessionCompatQueueItem:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lo/MonitorKt;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 669
    invoke-virtual {p1}, Lo/MonitorKt;->invoke()Lo/MonitorKt$invoke;

    move-result-object v0

    iget-wide v1, p1, Lo/MonitorKt;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    iget-wide v3, p0, Lo/EmptyContainerForLocal;->MediaSessionCompatQueueItem:J

    add-long/2addr v1, v3

    .line 22453
    iput-wide v1, v0, Lo/MonitorKt$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    .line 23674
    new-instance p1, Lo/MonitorKt;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    :cond_0
    return-object p1
.end method

.method public RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p4

    .line 606
    iget-boolean v2, v1, Lo/EmptyContainerForLocal;->_init_lambda4:Z

    if-eqz v2, :cond_1

    .line 607
    iget-object v2, v1, Lo/EmptyContainerForLocal;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/MonitorKt;

    if-eqz v2, :cond_0

    move-object v3, v2

    check-cast v3, Lo/MonitorKt;

    invoke-virtual {p0, v2}, Lo/EmptyContainerForLocal;->read(Lo/MonitorKt;)V

    goto :goto_0

    .line 42116
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    .line 611
    :goto_1
    iget-boolean v6, v1, Lo/EmptyContainerForLocal;->_init_lambda2:Z

    if-eqz v6, :cond_3

    if-eqz v5, :cond_6

    .line 615
    iput-boolean v4, v1, Lo/EmptyContainerForLocal;->_init_lambda2:Z

    .line 618
    :cond_3
    iget-wide v6, v1, Lo/EmptyContainerForLocal;->MediaSessionCompatQueueItem:J

    add-long v6, v6, p1

    .line 619
    iget-boolean v8, v1, Lo/EmptyContainerForLocal;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v8, :cond_5

    .line 620
    iget-wide v8, v1, Lo/EmptyContainerForLocal;->AudioAttributesCompatParcelizer:J

    cmp-long v8, v6, v8

    if-ltz v8, :cond_6

    if-nez v2, :cond_5

    .line 628
    iget-boolean v2, v1, Lo/EmptyContainerForLocal;->MediaMetadataCompat:Z

    if-nez v2, :cond_4

    .line 629
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Overriding unexpected non-sync sample for format: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lo/EmptyContainerForLocal;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/MonitorKt;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "SampleQueue"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iput-boolean v3, v1, Lo/EmptyContainerForLocal;->MediaMetadataCompat:Z

    :cond_4
    or-int/lit8 v2, p3, 0x1

    goto :goto_2

    :cond_5
    move/from16 v2, p3

    .line 635
    :goto_2
    iget-boolean v8, v1, Lo/EmptyContainerForLocal;->IconCompatParcelizer:Z

    if-eqz v8, :cond_7

    if-eqz v5, :cond_6

    .line 636
    invoke-direct {p0, v6, v7}, Lo/EmptyContainerForLocal;->write(J)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 639
    iput-boolean v4, v1, Lo/EmptyContainerForLocal;->IconCompatParcelizer:Z

    goto :goto_3

    :cond_6
    return-void

    .line 642
    :cond_7
    :goto_3
    iget-object v5, v1, Lo/EmptyContainerForLocal;->AudioAttributesImplBaseParcelizer:Lo/getProperties;

    .line 43172
    iget-wide v8, v5, Lo/getProperties;->RemoteActionCompatParcelizer:J

    int-to-long v10, v0

    move/from16 v5, p5

    int-to-long v12, v5

    sub-long/2addr v8, v10

    sub-long/2addr v8, v12

    .line 643
    monitor-enter p0

    .line 44798
    :try_start_0
    iget v5, v1, Lo/EmptyContainerForLocal;->a:I

    if-lez v5, :cond_a

    sub-int/2addr v5, v3

    .line 46068
    iget v10, v1, Lo/EmptyContainerForLocal;->MediaSessionCompatResultReceiverWrapper:I

    add-int/2addr v10, v5

    .line 46069
    iget v5, v1, Lo/EmptyContainerForLocal;->MediaBrowserCompatSearchResultReceiver:I

    if-ge v10, v5, :cond_8

    goto :goto_4

    :cond_8
    sub-int/2addr v10, v5

    .line 44801
    :goto_4
    iget-object v5, v1, Lo/EmptyContainerForLocal;->ParcelableVolumeInfo:[J

    aget-wide v11, v5, v10

    iget-object v5, v1, Lo/EmptyContainerForLocal;->MediaSessionCompatToken:[I

    aget v5, v5, v10

    int-to-long v13, v5

    add-long/2addr v11, v13

    cmp-long v5, v11, v8

    if-gtz v5, :cond_9

    goto :goto_5

    .line 46039
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_a
    :goto_5
    const/high16 v5, 0x20000000

    and-int/2addr v5, v2

    if-eqz v5, :cond_b

    move v5, v3

    goto :goto_6

    :cond_b
    move v5, v4

    .line 44805
    :goto_6
    iput-boolean v5, v1, Lo/EmptyContainerForLocal;->IMediaSession:Z

    .line 44806
    iget-wide v10, v1, Lo/EmptyContainerForLocal;->IMediaControllerCallback:J

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lo/EmptyContainerForLocal;->IMediaControllerCallback:J

    .line 44808
    iget v5, v1, Lo/EmptyContainerForLocal;->a:I

    .line 48068
    iget v10, v1, Lo/EmptyContainerForLocal;->MediaSessionCompatResultReceiverWrapper:I

    add-int/2addr v10, v5

    .line 48069
    iget v5, v1, Lo/EmptyContainerForLocal;->MediaBrowserCompatSearchResultReceiver:I

    if-ge v10, v5, :cond_c

    goto :goto_7

    :cond_c
    sub-int/2addr v10, v5

    .line 44809
    :goto_7
    iget-object v5, v1, Lo/EmptyContainerForLocal;->PlaybackStateCompatCustomAction:[J

    aput-wide v6, v5, v10

    .line 44810
    iget-object v5, v1, Lo/EmptyContainerForLocal;->ParcelableVolumeInfo:[J

    aput-wide v8, v5, v10

    .line 44811
    iget-object v5, v1, Lo/EmptyContainerForLocal;->MediaSessionCompatToken:[I

    aput v0, v5, v10

    .line 44812
    iget-object v0, v1, Lo/EmptyContainerForLocal;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[I

    aput v2, v0, v10

    .line 44813
    iget-object v0, v1, Lo/EmptyContainerForLocal;->MediaDescriptionCompat:[Lo/getSetterannotations$RemoteActionCompatParcelizer;

    aput-object p6, v0, v10

    .line 44814
    iget-object v0, v1, Lo/EmptyContainerForLocal;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[I

    iget v2, v1, Lo/EmptyContainerForLocal;->MediaBrowserCompatCustomActionResultReceiver:I

    aput v2, v0, v10

    .line 44816
    iget-object v0, v1, Lo/EmptyContainerForLocal;->PlaybackStateCompat:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorspecialinlinedsortedBy1;

    .line 48155
    iget-object v0, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorspecialinlinedsortedBy1;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    .line 44816
    :cond_d
    iget-object v0, v1, Lo/EmptyContainerForLocal;->PlaybackStateCompat:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorspecialinlinedsortedBy1;

    .line 49112
    iget-object v0, v0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorspecialinlinedsortedBy1;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 44817
    check-cast v0, Lo/EmptyContainerForLocal$invoke;

    iget-object v0, v0, Lo/EmptyContainerForLocal$invoke;->a:Lo/MonitorKt;

    iget-object v2, v1, Lo/EmptyContainerForLocal;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/MonitorKt;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 44819
    :goto_8
    iget-object v0, v1, Lo/EmptyContainerForLocal;->MediaBrowserCompatItemReceiver:Lo/coerceAtMostKr8caGY;

    if-eqz v0, :cond_e

    .line 44820
    iget-object v2, v1, Lo/EmptyContainerForLocal;->write:Lo/coerceAtLeast5PvTz6A$invoke;

    iget-object v5, v1, Lo/EmptyContainerForLocal;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/MonitorKt;

    invoke-interface {v0, v2, v5}, Lo/coerceAtMostKr8caGY;->a(Lo/coerceAtLeast5PvTz6A$invoke;Lo/MonitorKt;)Lo/coerceAtMostKr8caGY$a;

    move-result-object v0

    goto :goto_9

    .line 44821
    :cond_e
    sget-object v0, Lo/coerceAtMostKr8caGY$a;->read:Lo/coerceAtMostKr8caGY$a;

    .line 44823
    :goto_9
    iget-object v2, v1, Lo/EmptyContainerForLocal;->PlaybackStateCompat:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorspecialinlinedsortedBy1;

    .line 50252
    iget v5, v1, Lo/EmptyContainerForLocal;->read:I

    iget v6, v1, Lo/EmptyContainerForLocal;->a:I

    add-int/2addr v5, v6

    .line 44824
    new-instance v6, Lo/EmptyContainerForLocal$invoke;

    iget-object v7, v1, Lo/EmptyContainerForLocal;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/MonitorKt;

    .line 44825
    move-object v8, v7

    check-cast v8, Lo/MonitorKt;

    invoke-direct {v6, v7, v0, v4}, Lo/EmptyContainerForLocal$invoke;-><init>(Lo/MonitorKt;Lo/coerceAtMostKr8caGY$a;B)V

    .line 51090
    iget v0, v2, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorspecialinlinedsortedBy1;->RemoteActionCompatParcelizer:I

    const/4 v7, -0x1

    if-ne v0, v7, :cond_10

    .line 51091
    iget-object v0, v2, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorspecialinlinedsortedBy1;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_f

    .line 51092
    iput v4, v2, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorspecialinlinedsortedBy1;->RemoteActionCompatParcelizer:I

    goto :goto_a

    .line 51086
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 51095
    :cond_10
    :goto_a
    iget-object v0, v2, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorspecialinlinedsortedBy1;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 51096
    iget-object v0, v2, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorspecialinlinedsortedBy1;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt v5, v0, :cond_11

    if-ne v0, v5, :cond_12

    .line 51099
    iget-object v0, v2, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorspecialinlinedsortedBy1;->invoke:Lo/KMutableProperty2ImplSetter;

    iget-object v7, v2, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorspecialinlinedsortedBy1;->a:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Lo/KMutableProperty2ImplSetter;->a(Ljava/lang/Object;)V

    goto :goto_b

    .line 51042
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51102
    :cond_12
    :goto_b
    iget-object v0, v2, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorspecialinlinedsortedBy1;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 44828
    :cond_13
    iget v0, v1, Lo/EmptyContainerForLocal;->a:I

    add-int/2addr v0, v3

    iput v0, v1, Lo/EmptyContainerForLocal;->a:I

    .line 44829
    iget v2, v1, Lo/EmptyContainerForLocal;->MediaBrowserCompatSearchResultReceiver:I

    if-ne v0, v2, :cond_14

    add-int/lit16 v0, v2, 0x3e8

    .line 44832
    new-array v3, v0, [I

    .line 44833
    new-array v5, v0, [J

    .line 44834
    new-array v6, v0, [J

    .line 44835
    new-array v7, v0, [I

    .line 44836
    new-array v8, v0, [I

    .line 44837
    new-array v9, v0, [Lo/getSetterannotations$RemoteActionCompatParcelizer;

    .line 44838
    iget v10, v1, Lo/EmptyContainerForLocal;->MediaSessionCompatResultReceiverWrapper:I

    sub-int/2addr v2, v10

    .line 44839
    iget-object v11, v1, Lo/EmptyContainerForLocal;->ParcelableVolumeInfo:[J

    invoke-static {v11, v10, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44840
    iget-object v10, v1, Lo/EmptyContainerForLocal;->PlaybackStateCompatCustomAction:[J

    iget v11, v1, Lo/EmptyContainerForLocal;->MediaSessionCompatResultReceiverWrapper:I

    invoke-static {v10, v11, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44841
    iget-object v10, v1, Lo/EmptyContainerForLocal;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[I

    iget v11, v1, Lo/EmptyContainerForLocal;->MediaSessionCompatResultReceiverWrapper:I

    invoke-static {v10, v11, v7, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44842
    iget-object v10, v1, Lo/EmptyContainerForLocal;->MediaSessionCompatToken:[I

    iget v11, v1, Lo/EmptyContainerForLocal;->MediaSessionCompatResultReceiverWrapper:I

    invoke-static {v10, v11, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44843
    iget-object v10, v1, Lo/EmptyContainerForLocal;->MediaDescriptionCompat:[Lo/getSetterannotations$RemoteActionCompatParcelizer;

    iget v11, v1, Lo/EmptyContainerForLocal;->MediaSessionCompatResultReceiverWrapper:I

    invoke-static {v10, v11, v9, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44844
    iget-object v10, v1, Lo/EmptyContainerForLocal;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[I

    iget v11, v1, Lo/EmptyContainerForLocal;->MediaSessionCompatResultReceiverWrapper:I

    invoke-static {v10, v11, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44845
    iget v10, v1, Lo/EmptyContainerForLocal;->MediaSessionCompatResultReceiverWrapper:I

    .line 44846
    iget-object v11, v1, Lo/EmptyContainerForLocal;->ParcelableVolumeInfo:[J

    invoke-static {v11, v4, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44847
    iget-object v11, v1, Lo/EmptyContainerForLocal;->PlaybackStateCompatCustomAction:[J

    invoke-static {v11, v4, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44848
    iget-object v11, v1, Lo/EmptyContainerForLocal;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[I

    invoke-static {v11, v4, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44849
    iget-object v11, v1, Lo/EmptyContainerForLocal;->MediaSessionCompatToken:[I

    invoke-static {v11, v4, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44850
    iget-object v11, v1, Lo/EmptyContainerForLocal;->MediaDescriptionCompat:[Lo/getSetterannotations$RemoteActionCompatParcelizer;

    invoke-static {v11, v4, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44851
    iget-object v11, v1, Lo/EmptyContainerForLocal;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[I

    invoke-static {v11, v4, v3, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44852
    iput-object v5, v1, Lo/EmptyContainerForLocal;->ParcelableVolumeInfo:[J

    .line 44853
    iput-object v6, v1, Lo/EmptyContainerForLocal;->PlaybackStateCompatCustomAction:[J

    .line 44854
    iput-object v7, v1, Lo/EmptyContainerForLocal;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[I

    .line 44855
    iput-object v8, v1, Lo/EmptyContainerForLocal;->MediaSessionCompatToken:[I

    .line 44856
    iput-object v9, v1, Lo/EmptyContainerForLocal;->MediaDescriptionCompat:[Lo/getSetterannotations$RemoteActionCompatParcelizer;

    .line 44857
    iput-object v3, v1, Lo/EmptyContainerForLocal;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[I

    .line 44858
    iput v4, v1, Lo/EmptyContainerForLocal;->MediaSessionCompatResultReceiverWrapper:I

    .line 44859
    iput v0, v1, Lo/EmptyContainerForLocal;->MediaBrowserCompatSearchResultReceiver:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44861
    :cond_14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Z)Z
    .locals 3

    monitor-enter p0

    .line 26897
    :try_start_0
    iget v0, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I

    iget v1, p0, Lo/EmptyContainerForLocal;->a:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    .line 391
    iget-object p1, p0, Lo/EmptyContainerForLocal;->PlaybackStateCompat:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorspecialinlinedsortedBy1;

    .line 27310
    iget v1, p0, Lo/EmptyContainerForLocal;->read:I

    add-int/2addr v1, v0

    .line 391
    invoke-virtual {p1, v1}, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorspecialinlinedsortedBy1;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EmptyContainerForLocal$invoke;

    iget-object p1, p1, Lo/EmptyContainerForLocal$invoke;->a:Lo/MonitorKt;

    iget-object v0, p0, Lo/EmptyContainerForLocal;->RemoteActionCompatParcelizer:Lo/MonitorKt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    .line 393
    monitor-exit p0

    return v2

    .line 395
    :cond_0
    :try_start_1
    iget p1, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I

    .line 29068
    iget v0, p0, Lo/EmptyContainerForLocal;->MediaSessionCompatResultReceiverWrapper:I

    add-int/2addr v0, p1

    .line 29069
    iget p1, p0, Lo/EmptyContainerForLocal;->MediaBrowserCompatSearchResultReceiver:I

    if-ge v0, p1, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, p1

    .line 395
    :goto_0
    invoke-direct {p0, v0}, Lo/EmptyContainerForLocal;->AudioAttributesImplApi21Parcelizer(I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    if-nez p1, :cond_4

    .line 387
    :try_start_2
    iget-boolean p1, p0, Lo/EmptyContainerForLocal;->IMediaSession:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lo/EmptyContainerForLocal;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/MonitorKt;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lo/EmptyContainerForLocal;->RemoteActionCompatParcelizer:Lo/MonitorKt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    .line 395
    monitor-exit p0

    throw p1
.end method

.method public final a(Lo/JvmRepeatableKt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I
    .locals 9

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v2

    .line 422
    :goto_0
    iget-object v8, p0, Lo/EmptyContainerForLocal;->MediaBrowserCompatMediaItem:Lo/EmptyContainerForLocal$write;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    .line 423
    invoke-direct/range {v3 .. v8}, Lo/EmptyContainerForLocal;->RemoteActionCompatParcelizer(Lo/JvmRepeatableKt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZLo/EmptyContainerForLocal$write;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_4

    .line 429
    invoke-virtual {p2}, Lo/getEndExclusivepVg5ArAannotations;->write()Z

    move-result p4

    if-nez p4, :cond_4

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    move v2, v1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_3

    if-eqz v2, :cond_2

    .line 433
    iget-object p3, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplBaseParcelizer:Lo/getProperties;

    iget-object p4, p0, Lo/EmptyContainerForLocal;->MediaBrowserCompatMediaItem:Lo/EmptyContainerForLocal$write;

    .line 34143
    iget-object v0, p3, Lo/getProperties;->a:Lo/getProperties$RemoteActionCompatParcelizer;

    iget-object p3, p3, Lo/getProperties;->write:Lo/KPackageImplDataLambda0;

    invoke-static {v0, p2, p4, p3}, Lo/getProperties;->a(Lo/getProperties$RemoteActionCompatParcelizer;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lo/EmptyContainerForLocal$write;Lo/KPackageImplDataLambda0;)Lo/getProperties$RemoteActionCompatParcelizer;

    goto :goto_1

    .line 435
    :cond_2
    iget-object p3, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplBaseParcelizer:Lo/getProperties;

    iget-object p4, p0, Lo/EmptyContainerForLocal;->MediaBrowserCompatMediaItem:Lo/EmptyContainerForLocal$write;

    .line 35130
    iget-object v0, p3, Lo/getProperties;->a:Lo/getProperties$RemoteActionCompatParcelizer;

    iget-object v3, p3, Lo/getProperties;->write:Lo/KPackageImplDataLambda0;

    invoke-static {v0, p2, p4, v3}, Lo/getProperties;->a(Lo/getProperties$RemoteActionCompatParcelizer;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lo/EmptyContainerForLocal$write;Lo/KPackageImplDataLambda0;)Lo/getProperties$RemoteActionCompatParcelizer;

    move-result-object p2

    iput-object p2, p3, Lo/getProperties;->a:Lo/getProperties$RemoteActionCompatParcelizer;

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 439
    iget p2, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr p2, v1

    iput p2, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I

    :cond_4
    return p1
.end method

.method public final a()J
    .locals 2

    monitor-enter p0

    .line 341
    :try_start_0
    iget-wide v0, p0, Lo/EmptyContainerForLocal;->IMediaControllerCallback:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(JZZ)J
    .locals 10

    monitor-enter p0

    .line 757
    :try_start_0
    iget v0, p0, Lo/EmptyContainerForLocal;->a:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Lo/EmptyContainerForLocal;->PlaybackStateCompatCustomAction:[J

    iget v5, p0, Lo/EmptyContainerForLocal;->MediaSessionCompatResultReceiverWrapper:I

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-ltz v3, :cond_2

    if-eqz p4, :cond_0

    .line 760
    iget p4, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I

    if-eq p4, v0, :cond_0

    add-int/lit8 v0, p4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    move v6, v0

    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    .line 761
    invoke-direct/range {v4 .. v9}, Lo/EmptyContainerForLocal;->invoke(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 763
    monitor-exit p0

    return-wide v1

    .line 765
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lo/EmptyContainerForLocal;->RemoteActionCompatParcelizer(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 758
    :cond_2
    monitor-exit p0

    return-wide v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a(I)V
    .locals 3

    monitor-enter p0

    if-ltz p1, :cond_0

    .line 519
    :try_start_0
    iget v0, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I

    add-int v1, v0, p1

    iget v2, p0, Lo/EmptyContainerForLocal;->a:I

    if-gt v1, v2, :cond_0

    add-int/2addr v0, p1

    .line 520
    iput v0, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 51050
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final a(J)V
    .locals 2

    .line 557
    iget-wide v0, p0, Lo/EmptyContainerForLocal;->MediaSessionCompatQueueItem:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 558
    iput-wide p1, p0, Lo/EmptyContainerForLocal;->MediaSessionCompatQueueItem:J

    const/4 p1, 0x1

    .line 51661
    iput-boolean p1, p0, Lo/EmptyContainerForLocal;->_init_lambda4:Z

    :cond_0
    return-void
.end method

.method public final invoke()Lo/MonitorKt;
    .locals 1

    monitor-enter p0

    .line 327
    :try_start_0
    iget-boolean v0, p0, Lo/EmptyContainerForLocal;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/EmptyContainerForLocal;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/MonitorKt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final invoke(I)Z
    .locals 4

    monitor-enter p0

    .line 452
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 51684
    :try_start_1
    iput v0, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I

    .line 51685
    iget-object v1, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplBaseParcelizer:Lo/getProperties;

    .line 51122
    iget-object v2, v1, Lo/getProperties;->invoke:Lo/getProperties$RemoteActionCompatParcelizer;

    iput-object v2, v1, Lo/getProperties;->a:Lo/getProperties$RemoteActionCompatParcelizer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51686
    :try_start_2
    monitor-exit p0

    .line 453
    iget v1, p0, Lo/EmptyContainerForLocal;->read:I

    if-lt p1, v1, :cond_1

    iget v2, p0, Lo/EmptyContainerForLocal;->a:I

    add-int/2addr v2, v1

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 456
    iput-wide v2, p0, Lo/EmptyContainerForLocal;->AudioAttributesCompatParcelizer:J

    sub-int/2addr p1, v1

    .line 457
    iput p1, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 458
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 454
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 51686
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 454
    monitor-exit p0

    throw p1
.end method

.method public final read(Lo/KDeclarationContainerImplDataLambda0;IZ)I
    .locals 7

    .line 590
    iget-object v0, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplBaseParcelizer:Lo/getProperties;

    .line 37176
    invoke-virtual {v0, p2}, Lo/getProperties;->a(I)I

    move-result p2

    .line 37177
    iget-object v1, v0, Lo/getProperties;->AudioAttributesImplApi21Parcelizer:Lo/getProperties$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/getProperties$RemoteActionCompatParcelizer;->read:Lo/KDeclarationContainerImplData;

    iget-object v1, v1, Lo/KDeclarationContainerImplData;->write:[B

    iget-object v2, v0, Lo/getProperties;->AudioAttributesImplApi21Parcelizer:Lo/getProperties$RemoteActionCompatParcelizer;

    iget-wide v3, v0, Lo/getProperties;->RemoteActionCompatParcelizer:J

    .line 38518
    iget-wide v5, v2, Lo/getProperties$RemoteActionCompatParcelizer;->invoke:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    iget-object v2, v2, Lo/getProperties$RemoteActionCompatParcelizer;->read:Lo/KDeclarationContainerImplData;

    iget v2, v2, Lo/KDeclarationContainerImplData;->invoke:I

    add-int/2addr v3, v2

    .line 37178
    invoke-interface {p1, v1, v3, p2}, Lo/KDeclarationContainerImplDataLambda0;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 37186
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 37188
    :cond_1
    invoke-virtual {v0, p1}, Lo/getProperties;->write(I)V

    return p1
.end method

.method public read()J
    .locals 2

    monitor-enter p0

    .line 776
    :try_start_0
    iget v0, p0, Lo/EmptyContainerForLocal;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 777
    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 779
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lo/EmptyContainerForLocal;->RemoteActionCompatParcelizer(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read(I)V
    .locals 6

    .line 262
    iget-object v0, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplBaseParcelizer:Lo/getProperties;

    invoke-direct {p0, p1}, Lo/EmptyContainerForLocal;->write(I)J

    move-result-wide v1

    .line 19083
    iget-wide v3, v0, Lo/getProperties;->RemoteActionCompatParcelizer:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_4

    .line 19084
    iput-wide v1, v0, Lo/getProperties;->RemoteActionCompatParcelizer:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 19085
    iget-object p1, v0, Lo/getProperties;->invoke:Lo/getProperties$RemoteActionCompatParcelizer;

    iget-wide v3, p1, Lo/getProperties$RemoteActionCompatParcelizer;->invoke:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 19093
    iget-object p1, v0, Lo/getProperties;->invoke:Lo/getProperties$RemoteActionCompatParcelizer;

    .line 19094
    :goto_0
    iget-wide v1, v0, Lo/getProperties;->RemoteActionCompatParcelizer:J

    iget-wide v3, p1, Lo/getProperties$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 19095
    iget-object p1, p1, Lo/getProperties$RemoteActionCompatParcelizer;->a:Lo/getProperties$RemoteActionCompatParcelizer;

    goto :goto_0

    .line 19098
    :cond_0
    iget-object v1, p1, Lo/getProperties$RemoteActionCompatParcelizer;->a:Lo/getProperties$RemoteActionCompatParcelizer;

    move-object v2, v1

    check-cast v2, Lo/getProperties$RemoteActionCompatParcelizer;

    .line 19099
    invoke-virtual {v0, v1}, Lo/getProperties;->RemoteActionCompatParcelizer(Lo/getProperties$RemoteActionCompatParcelizer;)V

    .line 19101
    new-instance v2, Lo/getProperties$RemoteActionCompatParcelizer;

    iget-wide v3, p1, Lo/getProperties$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    iget v5, v0, Lo/getProperties;->read:I

    invoke-direct {v2, v3, v4, v5}, Lo/getProperties$RemoteActionCompatParcelizer;-><init>(JI)V

    iput-object v2, p1, Lo/getProperties$RemoteActionCompatParcelizer;->a:Lo/getProperties$RemoteActionCompatParcelizer;

    .line 19104
    iget-wide v2, v0, Lo/getProperties;->RemoteActionCompatParcelizer:J

    iget-wide v4, p1, Lo/getProperties$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 19105
    iget-object v2, p1, Lo/getProperties$RemoteActionCompatParcelizer;->a:Lo/getProperties$RemoteActionCompatParcelizer;

    goto :goto_1

    :cond_1
    move-object v2, p1

    .line 19106
    :goto_1
    iput-object v2, v0, Lo/getProperties;->AudioAttributesImplApi21Parcelizer:Lo/getProperties$RemoteActionCompatParcelizer;

    .line 19107
    iget-object v2, v0, Lo/getProperties;->a:Lo/getProperties$RemoteActionCompatParcelizer;

    if-ne v2, v1, :cond_2

    .line 19108
    iget-object p1, p1, Lo/getProperties$RemoteActionCompatParcelizer;->a:Lo/getProperties$RemoteActionCompatParcelizer;

    iput-object p1, v0, Lo/getProperties;->a:Lo/getProperties$RemoteActionCompatParcelizer;

    :cond_2
    return-void

    .line 19087
    :cond_3
    iget-object p1, v0, Lo/getProperties;->invoke:Lo/getProperties$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/getProperties;->RemoteActionCompatParcelizer(Lo/getProperties$RemoteActionCompatParcelizer;)V

    .line 19088
    new-instance p1, Lo/getProperties$RemoteActionCompatParcelizer;

    iget-wide v1, v0, Lo/getProperties;->RemoteActionCompatParcelizer:J

    iget v3, v0, Lo/getProperties;->read:I

    invoke-direct {p1, v1, v2, v3}, Lo/getProperties$RemoteActionCompatParcelizer;-><init>(JI)V

    iput-object p1, v0, Lo/getProperties;->invoke:Lo/getProperties$RemoteActionCompatParcelizer;

    .line 19089
    iput-object p1, v0, Lo/getProperties;->a:Lo/getProperties$RemoteActionCompatParcelizer;

    .line 19090
    iput-object p1, v0, Lo/getProperties;->AudioAttributesImplApi21Parcelizer:Lo/getProperties$RemoteActionCompatParcelizer;

    return-void

    .line 20039
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final read(Lo/KPackageImplDataLambda0;I)V
    .locals 8

    .line 596
    iget-object v0, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplBaseParcelizer:Lo/getProperties;

    :goto_0
    if-lez p2, :cond_0

    .line 39194
    invoke-virtual {v0, p2}, Lo/getProperties;->a(I)I

    move-result v1

    .line 39195
    iget-object v2, v0, Lo/getProperties;->AudioAttributesImplApi21Parcelizer:Lo/getProperties$RemoteActionCompatParcelizer;

    iget-object v2, v2, Lo/getProperties$RemoteActionCompatParcelizer;->read:Lo/KDeclarationContainerImplData;

    iget-object v2, v2, Lo/KDeclarationContainerImplData;->write:[B

    iget-object v3, v0, Lo/getProperties;->AudioAttributesImplApi21Parcelizer:Lo/getProperties$RemoteActionCompatParcelizer;

    iget-wide v4, v0, Lo/getProperties;->RemoteActionCompatParcelizer:J

    .line 40518
    iget-wide v6, v3, Lo/getProperties$RemoteActionCompatParcelizer;->invoke:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    iget-object v3, v3, Lo/getProperties$RemoteActionCompatParcelizer;->read:Lo/KDeclarationContainerImplData;

    iget v3, v3, Lo/KDeclarationContainerImplData;->invoke:I

    add-int/2addr v4, v3

    .line 41214
    iget-object v3, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v5, p1, Lo/KPackageImplDataLambda0;->a:I

    invoke-static {v3, v5, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41215
    iget v2, p1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v2, v1

    iput v2, p1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr p2, v1

    .line 39200
    invoke-virtual {v0, v1}, Lo/getProperties;->write(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final read(Lo/MonitorKt;)V
    .locals 2

    .line 577
    invoke-virtual {p0, p1}, Lo/EmptyContainerForLocal;->RemoteActionCompatParcelizer(Lo/MonitorKt;)Lo/MonitorKt;

    move-result-object v0

    const/4 v1, 0x0

    .line 578
    iput-boolean v1, p0, Lo/EmptyContainerForLocal;->_init_lambda4:Z

    .line 579
    iput-object p1, p0, Lo/EmptyContainerForLocal;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/MonitorKt;

    .line 580
    invoke-direct {p0, v0}, Lo/EmptyContainerForLocal;->a(Lo/MonitorKt;)Z

    move-result p1

    .line 581
    iget-object v0, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplApi21Parcelizer:Lo/EmptyContainerForLocal$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 582
    invoke-interface {v0}, Lo/EmptyContainerForLocal$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver()V

    :cond_0
    return-void
.end method

.method public final read(JZ)Z
    .locals 9

    monitor-enter p0

    .line 470
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 51686
    :try_start_1
    iput v0, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I

    .line 51687
    iget-object v1, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplBaseParcelizer:Lo/getProperties;

    .line 51124
    iget-object v2, v1, Lo/getProperties;->invoke:Lo/getProperties$RemoteActionCompatParcelizer;

    iput-object v2, v1, Lo/getProperties;->a:Lo/getProperties$RemoteActionCompatParcelizer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51688
    :try_start_2
    monitor-exit p0

    .line 471
    iget v1, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I

    .line 52076
    iget v2, p0, Lo/EmptyContainerForLocal;->MediaSessionCompatResultReceiverWrapper:I

    add-int/2addr v2, v1

    .line 52077
    iget v3, p0, Lo/EmptyContainerForLocal;->MediaBrowserCompatSearchResultReceiver:I

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v3

    :goto_0
    move v4, v2

    .line 51906
    iget v2, p0, Lo/EmptyContainerForLocal;->a:I

    if-eq v1, v2, :cond_3

    .line 472
    iget-object v3, p0, Lo/EmptyContainerForLocal;->PlaybackStateCompatCustomAction:[J

    aget-wide v5, v3, v4

    cmp-long v3, p1, v5

    if-ltz v3, :cond_3

    iget-wide v5, p0, Lo/EmptyContainerForLocal;->IMediaControllerCallback:J

    cmp-long v3, p1, v5

    if-lez v3, :cond_1

    if-eqz p3, :cond_3

    :cond_1
    sub-int v5, v2, v1

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v6, p1

    .line 478
    invoke-direct/range {v3 .. v8}, Lo/EmptyContainerForLocal;->invoke(IIJZ)I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, -0x1

    if-ne p3, v1, :cond_2

    .line 480
    monitor-exit p0

    return v0

    .line 482
    :cond_2
    :try_start_3
    iput-wide p1, p0, Lo/EmptyContainerForLocal;->AudioAttributesCompatParcelizer:J

    .line 483
    iget p1, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 484
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 475
    :cond_3
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    .line 51688
    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 475
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final write()J
    .locals 3

    monitor-enter p0

    .line 369
    :try_start_0
    iget v0, p0, Lo/EmptyContainerForLocal;->a:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/EmptyContainerForLocal;->PlaybackStateCompatCustomAction:[J

    iget v1, p0, Lo/EmptyContainerForLocal;->MediaSessionCompatResultReceiverWrapper:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final write(Z)V
    .locals 4

    .line 208
    iget-object v0, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplBaseParcelizer:Lo/getProperties;

    invoke-virtual {v0}, Lo/getProperties;->RemoteActionCompatParcelizer()V

    const/4 v0, 0x0

    .line 209
    iput v0, p0, Lo/EmptyContainerForLocal;->a:I

    .line 210
    iput v0, p0, Lo/EmptyContainerForLocal;->read:I

    .line 211
    iput v0, p0, Lo/EmptyContainerForLocal;->MediaSessionCompatResultReceiverWrapper:I

    .line 212
    iput v0, p0, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x1

    .line 213
    iput-boolean v1, p0, Lo/EmptyContainerForLocal;->_init_lambda2:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 214
    iput-wide v2, p0, Lo/EmptyContainerForLocal;->AudioAttributesCompatParcelizer:J

    .line 215
    iput-wide v2, p0, Lo/EmptyContainerForLocal;->RatingCompat:J

    .line 216
    iput-wide v2, p0, Lo/EmptyContainerForLocal;->IMediaControllerCallback:J

    .line 217
    iput-boolean v0, p0, Lo/EmptyContainerForLocal;->IMediaSession:Z

    .line 218
    iget-object v0, p0, Lo/EmptyContainerForLocal;->PlaybackStateCompat:Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorspecialinlinedsortedBy1;

    invoke-virtual {v0}, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorspecialinlinedsortedBy1;->invoke()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 220
    iput-object p1, p0, Lo/EmptyContainerForLocal;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/MonitorKt;

    .line 221
    iput-object p1, p0, Lo/EmptyContainerForLocal;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/MonitorKt;

    .line 222
    iput-boolean v1, p0, Lo/EmptyContainerForLocal;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    :cond_0
    return-void
.end method
