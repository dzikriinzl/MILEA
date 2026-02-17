.class final Lcom/google/android/exoplayer2/source/MergingMediaSource$a;
.super Lo/K_CLASS_CACHElambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/MergingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:[J

.field private final AudioAttributesImplApi26Parcelizer:[J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Timeline;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 316
    invoke-direct {p0, p1}, Lo/K_CLASS_CACHElambda0;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    .line 317
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v0

    .line 318
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$a;->AudioAttributesImplApi21Parcelizer:[J

    .line 319
    new-instance v1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 321
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$a;->AudioAttributesImplApi21Parcelizer:[J

    const-wide/16 v5, 0x0

    .line 3090
    invoke-virtual {p1, v3, v1, v5, v6}, Lcom/google/android/exoplayer2/Timeline;->a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 321
    iget-wide v5, v5, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaMetadataCompat:J

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->write()I

    move-result v0

    .line 324
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$a;->AudioAttributesImplApi26Parcelizer:[J

    .line 325
    new-instance v1, Lcom/google/android/exoplayer2/Timeline$write;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$write;-><init>()V

    :goto_1
    if-ge v2, v0, :cond_3

    const/4 v3, 0x1

    .line 327
    invoke-virtual {p1, v2, v1, v3}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;

    .line 328
    iget-object v3, v1, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 329
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$a;->AudioAttributesImplApi26Parcelizer:[J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v3, v6

    if-nez v6, :cond_1

    .line 330
    iget-wide v3, v1, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplBaseParcelizer:J

    :cond_1
    aput-wide v3, v5, v2

    .line 331
    iget-wide v3, v1, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplBaseParcelizer:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    .line 332
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$a;->AudioAttributesImplApi21Parcelizer:[J

    iget v4, v1, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatSearchResultReceiver:I

    aget-wide v5, v3, v4

    iget-wide v7, v1, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplBaseParcelizer:J

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$a;->AudioAttributesImplApi26Parcelizer:[J

    aget-wide v10, v9, v2

    sub-long/2addr v7, v10

    sub-long/2addr v5, v7

    aput-wide v5, v3, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;
    .locals 2

    .line 350
    invoke-super {p0, p1, p2, p3}, Lo/K_CLASS_CACHElambda0;->RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;

    .line 351
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$a;->AudioAttributesImplApi26Parcelizer:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplBaseParcelizer:J

    return-object p2
.end method

.method public final a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;
    .locals 2

    .line 339
    invoke-super {p0, p1, p2, p3, p4}, Lo/K_CLASS_CACHElambda0;->a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    .line 340
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$a;->AudioAttributesImplApi21Parcelizer:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaMetadataCompat:J

    .line 342
    iget-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaMetadataCompat:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v0

    if-eqz p1, :cond_0

    iget-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    cmp-long p1, p3, v0

    if-eqz p1, :cond_0

    .line 344
    iget-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    iget-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaMetadataCompat:J

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    goto :goto_0

    .line 343
    :cond_0
    iget-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    .line 344
    :goto_0
    iput-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    return-object p2
.end method
