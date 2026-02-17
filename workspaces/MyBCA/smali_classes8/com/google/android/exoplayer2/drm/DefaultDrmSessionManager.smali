.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/coerceAtMostKr8caGY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$write;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$read;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$invoke;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$IconCompatParcelizer;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

.field AudioAttributesImplApi21Parcelizer:Landroid/os/Looper;

.field public final AudioAttributesImplApi26Parcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplBaseParcelizer:Landroid/os/Handler;

.field private IMediaControllerCallback:Lo/containsULbyJY;

.field private final IMediaSession:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:I

.field final MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$invoke;

.field final MediaBrowserCompatMediaItem:J

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/containsULbyJY$read;

.field public final MediaDescriptionCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaMetadataCompat:Lo/createStaticMethodCaller;

.field private final MediaSessionCompatQueueItem:Z

.field private MediaSessionCompatResultReceiverWrapper:Lo/LongRangeCompanion;

.field private final MediaSessionCompatToken:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$IconCompatParcelizer;

.field private final ParcelableVolumeInfo:[I

.field private final PlaybackStateCompat:Z

.field private final RatingCompat:Lo/containsuhHAxoY;

.field final RemoteActionCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

.field volatile invoke:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$read;

.field private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/UUID;

.field public read:I

.field public write:[B


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lo/containsULbyJY$read;Lo/containsuhHAxoY;Ljava/util/HashMap;Z[IZLo/createStaticMethodCaller;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lo/containsULbyJY$read;",
            "Lo/containsuhHAxoY;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[IZ",
            "Lo/createStaticMethodCaller;",
            "J)V"
        }
    .end annotation

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    sget-object v0, Lo/ShortSpreadBuilder;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 417
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/UUID;

    .line 418
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/containsULbyJY$read;

    .line 419
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->RatingCompat:Lo/containsuhHAxoY;

    .line 420
    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->IMediaSession:Ljava/util/HashMap;

    .line 421
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->PlaybackStateCompat:Z

    .line 422
    iput-object p6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->ParcelableVolumeInfo:[I

    .line 423
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MediaSessionCompatQueueItem:Z

    .line 424
    iput-object p8, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MediaMetadataCompat:Lo/createStaticMethodCaller;

    .line 425
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$invoke;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$invoke;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$invoke;

    .line 426
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$IconCompatParcelizer;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$IconCompatParcelizer;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MediaSessionCompatToken:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$IconCompatParcelizer;

    .line 427
    iput p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->read:I

    .line 428
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MediaDescriptionCompat:Ljava/util/List;

    .line 4407
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 429
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    .line 6407
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 430
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->RemoteActionCompatParcelizer:Ljava/util/Set;

    .line 431
    iput-wide p9, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MediaBrowserCompatMediaItem:J

    return-void

    .line 2054
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Use C.CLEARKEY_UUID instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lo/containsULbyJY$read;Lo/containsuhHAxoY;Ljava/util/HashMap;Z[IZLo/createStaticMethodCaller;JB)V
    .locals 0

    .line 70
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lo/containsULbyJY$read;Lo/containsuhHAxoY;Ljava/util/HashMap;Z[IZLo/createStaticMethodCaller;J)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/util/List;ZLo/coerceAtLeast5PvTz6A$invoke;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/coerceAtLeastJ1ME1BU$read;",
            ">;Z",
            "Lo/coerceAtLeast5PvTz6A$invoke;",
            "Z)",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;"
        }
    .end annotation

    .line 703
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->invoke(Ljava/util/List;ZLo/coerceAtLeast5PvTz6A$invoke;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object v0

    .line 706
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->read(Lcom/google/android/exoplayer2/drm/DrmSession;)Z

    move-result v1

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 707
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->write()V

    .line 14744
    invoke-interface {v0, p3}, Lcom/google/android/exoplayer2/drm/DrmSession;->read(Lo/coerceAtLeast5PvTz6A$invoke;)V

    .line 14745
    iget-wide v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MediaBrowserCompatMediaItem:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_0

    .line 14746
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->read(Lo/coerceAtLeast5PvTz6A$invoke;)V

    .line 709
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->invoke(Ljava/util/List;ZLo/coerceAtLeast5PvTz6A$invoke;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object v0

    .line 715
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->read(Lcom/google/android/exoplayer2/drm/DrmSession;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    .line 717
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    .line 718
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a()V

    .line 719
    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 722
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->write()V

    .line 15744
    :cond_2
    invoke-interface {v0, p3}, Lcom/google/android/exoplayer2/drm/DrmSession;->read(Lo/coerceAtLeast5PvTz6A$invoke;)V

    .line 15745
    iget-wide v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MediaBrowserCompatMediaItem:J

    cmp-long p4, v5, v3

    if-eqz p4, :cond_3

    .line 15746
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->read(Lo/coerceAtLeast5PvTz6A$invoke;)V

    .line 725
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->invoke(Ljava/util/List;ZLo/coerceAtLeast5PvTz6A$invoke;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method private RemoteActionCompatParcelizer(Lo/coerceAtLeastJ1ME1BU;)Z
    .locals 6

    .line 646
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->write:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a(Lo/coerceAtLeastJ1ME1BU;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    .line 651
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 652
    iget v0, p1, Lo/coerceAtLeastJ1ME1BU;->read:I

    if-ne v0, v1, :cond_2

    .line 10151
    iget-object v0, p1, Lo/coerceAtLeastJ1ME1BU;->RemoteActionCompatParcelizer:[Lo/coerceAtLeastJ1ME1BU$read;

    aget-object v0, v0, v2

    .line 652
    sget-object v3, Lo/ShortSpreadBuilder;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    .line 11313
    sget-object v4, Lo/ShortSpreadBuilder;->write:Ljava/util/UUID;

    iget-object v5, v0, Lo/coerceAtLeastJ1ME1BU$read;->a:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v0, Lo/coerceAtLeastJ1ME1BU$read;->a:Ljava/util/UUID;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 654
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "DefaultDrmSessionMgr"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    return v2

    .line 661
    :cond_3
    :goto_1
    iget-object p1, p1, Lo/coerceAtLeastJ1ME1BU;->a:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 662
    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 665
    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 668
    sget p1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_4

    return v1

    :cond_4
    return v2

    .line 669
    :cond_5
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method private static a(Lo/coerceAtLeastJ1ME1BU;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/coerceAtLeastJ1ME1BU;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lo/coerceAtLeastJ1ME1BU$read;",
            ">;"
        }
    .end annotation

    .line 852
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lo/coerceAtLeastJ1ME1BU;->read:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 853
    :goto_0
    iget v2, p0, Lo/coerceAtLeastJ1ME1BU;->read:I

    if-ge v1, v2, :cond_3

    .line 16151
    iget-object v2, p0, Lo/coerceAtLeastJ1ME1BU;->RemoteActionCompatParcelizer:[Lo/coerceAtLeastJ1ME1BU$read;

    aget-object v2, v2, v1

    .line 17313
    sget-object v3, Lo/ShortSpreadBuilder;->write:Ljava/util/UUID;

    iget-object v4, v2, Lo/coerceAtLeastJ1ME1BU$read;->a:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lo/coerceAtLeastJ1ME1BU$read;->a:Ljava/util/UUID;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 856
    sget-object v3, Lo/ShortSpreadBuilder;->invoke:Ljava/util/UUID;

    .line 857
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lo/ShortSpreadBuilder;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    .line 18313
    sget-object v4, Lo/ShortSpreadBuilder;->write:Ljava/util/UUID;

    iget-object v5, v2, Lo/coerceAtLeastJ1ME1BU$read;->a:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lo/coerceAtLeastJ1ME1BU$read;->a:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 858
    :cond_0
    iget-object v3, v2, Lo/coerceAtLeastJ1ME1BU$read;->read:[B

    if-nez v3, :cond_1

    if-eqz p2, :cond_2

    .line 859
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private a()V
    .locals 4

    .line 762
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    .line 763
    invoke-static {v0}, Lo/GeneratedMessageLiteExtendableMessage;->RemoteActionCompatParcelizer(Ljava/util/Collection;)Lo/GeneratedMessageLiteExtendableMessage;

    move-result-object v0

    .line 764
    invoke-virtual {v0}, Lo/GeneratedMessageLiteExtendableBuilder;->AudioAttributesCompatParcelizer()Lo/asByteString;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;

    .line 22053
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;->write:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 22070
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->AudioAttributesImplBaseParcelizer:Landroid/os/Handler;

    .line 22054
    move-object v3, v2

    check-cast v3, Landroid/os/Handler;

    new-instance v3, Lo/URangesKt___URangesKt;

    invoke-direct {v3, v1}, Lo/URangesKt___URangesKt;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;)V

    .line 22053
    invoke-static {v2, v3}, Lo/compoundType;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private invoke(Ljava/util/List;ZLo/coerceAtLeast5PvTz6A$invoke;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/coerceAtLeastJ1ME1BU$read;",
            ">;Z",
            "Lo/coerceAtLeast5PvTz6A$invoke;",
            ")",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 780
    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->IMediaControllerCallback:Lo/containsULbyJY;

    .line 782
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MediaSessionCompatQueueItem:Z

    .line 783
    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/UUID;

    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$invoke;

    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MediaSessionCompatToken:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$IconCompatParcelizer;

    iget v7, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->read:I

    iget-object v10, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->write:[B

    iget-object v11, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->IMediaSession:Ljava/util/HashMap;

    iget-object v12, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->RatingCompat:Lo/containsuhHAxoY;

    iget-object v13, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->AudioAttributesImplApi21Parcelizer:Landroid/os/Looper;

    .line 796
    move-object v6, v13

    check-cast v6, Landroid/os/Looper;

    iget-object v14, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MediaMetadataCompat:Lo/createStaticMethodCaller;

    iget-object v15, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MediaSessionCompatResultReceiverWrapper:Lo/LongRangeCompanion;

    .line 798
    new-instance v9, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    or-int v8, v1, p2

    move-object v1, v15

    check-cast v1, Lo/LongRangeCompanion;

    move-object v1, v9

    move-object/from16 v6, p1

    move-object v0, v9

    move/from16 v9, p2

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;-><init>(Ljava/util/UUID;Lo/containsULbyJY;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$invoke;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;Ljava/util/List;IZZ[BLjava/util/HashMap;Lo/containsuhHAxoY;Landroid/os/Looper;Lo/createStaticMethodCaller;Lo/LongRangeCompanion;)V

    move-object/from16 v1, p3

    .line 803
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a(Lo/coerceAtLeast5PvTz6A$invoke;)V

    move-object v1, v0

    move-object/from16 v0, p0

    .line 804
    iget-wide v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MediaBrowserCompatMediaItem:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 806
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a(Lo/coerceAtLeast5PvTz6A$invoke;)V

    :cond_0
    return-object v1
.end method

.method private invoke(Z)V
    .locals 3

    .line 823
    const-string v0, "DefaultDrmSessionMgr"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->AudioAttributesImplApi21Parcelizer:Landroid/os/Looper;

    if-nez p1, :cond_0

    .line 824
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    invoke-static {v0, v1, p1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 828
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->AudioAttributesImplApi21Parcelizer:Landroid/os/Looper;

    move-object v2, v1

    check-cast v2, Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq p1, v1, :cond_1

    .line 829
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 832
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->AudioAttributesImplApi21Parcelizer:Landroid/os/Looper;

    .line 834
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 829
    invoke-static {v0, p1, v1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private static read(Lcom/google/android/exoplayer2/drm/DrmSession;)Z
    .locals 3

    .line 733
    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/DrmSession;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 735
    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/DrmSession;->a()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    if-eqz p0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private write(IZ)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 4

    .line 620
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->IMediaControllerCallback:Lo/containsULbyJY;

    move-object v1, v0

    check-cast v1, Lo/containsULbyJY;

    .line 622
    invoke-interface {v0}, Lo/containsULbyJY;->RemoteActionCompatParcelizer()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    sget-boolean v1, Lo/containsGab390E;->a:Z

    if-nez v1, :cond_2

    .line 625
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->ParcelableVolumeInfo:[I

    .line 626
    invoke-static {v1, p1}, Lo/compoundType;->invoke([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    .line 627
    invoke-interface {v0}, Lo/containsULbyJY;->RemoteActionCompatParcelizer()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 630
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-nez p1, :cond_1

    .line 633
    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplBaseParcelizer()Lo/getExtensionCount;

    move-result-object p1

    .line 632
    invoke-direct {p0, p1, v0, v3, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->RemoteActionCompatParcelizer(Ljava/util/List;ZLo/coerceAtLeast5PvTz6A$invoke;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object p1

    .line 637
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    goto :goto_0

    .line 640
    :cond_1
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a(Lo/coerceAtLeast5PvTz6A$invoke;)V

    .line 642
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    return-object p1

    :cond_2
    return-object v3
.end method

.method private write()V
    .locals 3

    .line 753
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-static {v0}, Lo/GeneratedMessageLiteExtendableMessage;->RemoteActionCompatParcelizer(Ljava/util/Collection;)Lo/GeneratedMessageLiteExtendableMessage;

    move-result-object v0

    .line 754
    invoke-virtual {v0}, Lo/GeneratedMessageLiteExtendableBuilder;->AudioAttributesCompatParcelizer()Lo/asByteString;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v2, 0x0

    .line 755
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->read(Lo/coerceAtLeast5PvTz6A$invoke;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer(Landroid/os/Looper;Lo/coerceAtLeast5PvTz6A$invoke;Lo/MonitorKt;Z)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 4

    .line 7692
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->invoke:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$read;

    if-nez v0, :cond_0

    .line 7693
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$read;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$read;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->invoke:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$read;

    .line 547
    :cond_0
    iget-object p1, p3, Lo/MonitorKt;->IconCompatParcelizer:Lo/coerceAtLeastJ1ME1BU;

    if-nez p1, :cond_1

    .line 549
    iget-object p1, p3, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 550
    invoke-static {p1}, Lo/members_delegatelambda5;->write(Ljava/lang/String;)I

    move-result p1

    .line 549
    invoke-direct {p0, p1, p4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->write(IZ)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    return-object p1

    .line 555
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->write:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 556
    iget-object p1, p3, Lo/MonitorKt;->IconCompatParcelizer:Lo/coerceAtLeastJ1ME1BU;

    move-object p3, p1

    check-cast p3, Lo/coerceAtLeastJ1ME1BU;

    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/UUID;

    invoke-static {p1, p3, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a(Lo/coerceAtLeastJ1ME1BU;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    .line 557
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 558
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/UUID;

    invoke-direct {p1, p3, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;-><init>(Ljava/util/UUID;B)V

    .line 559
    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    invoke-static {p3, p4, p1}, Lo/accessorKPackageImplDatalambda1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_2

    .line 561
    invoke-virtual {p2, p1}, Lo/coerceAtLeast5PvTz6A$invoke;->write(Ljava/lang/Exception;)V

    .line 563
    :cond_2
    new-instance p2, Lo/coerceInsambcqE;

    new-instance p3, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, Lo/coerceInsambcqE;-><init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V

    return-object p2

    :cond_3
    move-object p1, v0

    .line 569
    :cond_4
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->PlaybackStateCompat:Z

    if-nez p3, :cond_5

    .line 570
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    goto :goto_0

    .line 574
    :cond_5
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 575
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->IconCompatParcelizer:Ljava/util/List;

    invoke-static {v3, p1}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v0, v2

    :cond_7
    :goto_0
    if-nez v0, :cond_9

    .line 585
    invoke-direct {p0, p1, v1, p2, p4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->RemoteActionCompatParcelizer(Ljava/util/List;ZLo/coerceAtLeast5PvTz6A$invoke;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object p1

    .line 590
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->PlaybackStateCompat:Z

    if-nez p2, :cond_8

    .line 591
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 593
    :cond_8
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 595
    :cond_9
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a(Lo/coerceAtLeast5PvTz6A$invoke;)V

    return-object v0
.end method

.method RemoteActionCompatParcelizer()V
    .locals 2

    .line 812
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->IMediaControllerCallback:Lo/containsULbyJY;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->IconCompatParcelizer:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MediaDescriptionCompat:Ljava/util/List;

    .line 814
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    .line 815
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->IMediaControllerCallback:Lo/containsULbyJY;

    move-object v1, v0

    check-cast v1, Lo/containsULbyJY;

    invoke-interface {v0}, Lo/containsULbyJY;->invoke()V

    const/4 v0, 0x0

    .line 818
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->IMediaControllerCallback:Lo/containsULbyJY;

    :cond_0
    return-void
.end method

.method public final a(Lo/coerceAtLeast5PvTz6A$invoke;Lo/MonitorKt;)Lo/coerceAtMostKr8caGY$a;
    .locals 2

    .line 516
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->IconCompatParcelizer:I

    if-lez v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->AudioAttributesImplApi21Parcelizer:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 518
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lo/coerceAtLeast5PvTz6A$invoke;)V

    .line 31031
    iget-object p1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;->write:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 31070
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->AudioAttributesImplBaseParcelizer:Landroid/os/Handler;

    .line 31031
    move-object v1, p1

    check-cast v1, Landroid/os/Handler;

    new-instance v1, Lo/ULongRangeCompanion;

    invoke-direct {v1, v0, p2}, Lo/ULongRangeCompanion;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$RemoteActionCompatParcelizer;Lo/MonitorKt;)V

    .line 31032
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    .line 29116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 28084
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final invoke(Lo/coerceAtLeast5PvTz6A$invoke;Lo/MonitorKt;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 2

    const/4 v0, 0x0

    .line 528
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->invoke(Z)V

    .line 529
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->IconCompatParcelizer:I

    if-lez v0, :cond_1

    .line 530
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->AudioAttributesImplApi21Parcelizer:Landroid/os/Looper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 531
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->RemoteActionCompatParcelizer(Landroid/os/Looper;Lo/coerceAtLeast5PvTz6A$invoke;Lo/MonitorKt;Z)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    return-object p1

    .line 26116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 25084
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final invoke()V
    .locals 6

    const/4 v0, 0x1

    .line 471
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->invoke(Z)V

    .line 472
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->IconCompatParcelizer:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->IconCompatParcelizer:I

    if-nez v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->IMediaControllerCallback:Lo/containsULbyJY;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/containsULbyJY$read;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/UUID;

    invoke-interface {v0, v2}, Lo/containsULbyJY$read;->read(Ljava/util/UUID;)Lo/containsULbyJY;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->IMediaControllerCallback:Lo/containsULbyJY;

    .line 477
    new-instance v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;

    invoke-direct {v2, p0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;B)V

    invoke-interface {v0, v2}, Lo/containsULbyJY;->write(Lo/containsULbyJY$RemoteActionCompatParcelizer;)V

    return-void

    .line 478
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MediaBrowserCompatMediaItem:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 480
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a(Lo/coerceAtLeast5PvTz6A$invoke;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final read()V
    .locals 4

    const/4 v0, 0x1

    .line 488
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->invoke(Z)V

    .line 489
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->IconCompatParcelizer:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->IconCompatParcelizer:I

    if-eqz v1, :cond_0

    return-void

    .line 493
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MediaBrowserCompatMediaItem:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 496
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MediaDescriptionCompat:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 497
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 498
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->read(Lo/coerceAtLeast5PvTz6A$invoke;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 501
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a()V

    .line 503
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final read(Landroid/os/Looper;Lo/LongRangeCompanion;)V
    .locals 1

    .line 508
    monitor-enter p0

    .line 33682
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->AudioAttributesImplApi21Parcelizer:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 33683
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->AudioAttributesImplApi21Parcelizer:Landroid/os/Looper;

    .line 33684
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->AudioAttributesImplBaseParcelizer:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 33689
    :goto_0
    monitor-exit p0

    .line 509
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->MediaSessionCompatResultReceiverWrapper:Lo/LongRangeCompanion;

    return-void

    .line 34084
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 33689
    monitor-exit p0

    throw p1
.end method

.method public final write(Lo/MonitorKt;)I
    .locals 3

    const/4 v0, 0x0

    .line 603
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->invoke(Z)V

    .line 604
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->IMediaControllerCallback:Lo/containsULbyJY;

    move-object v2, v1

    check-cast v2, Lo/containsULbyJY;

    invoke-interface {v1}, Lo/containsULbyJY;->RemoteActionCompatParcelizer()I

    move-result v1

    .line 605
    iget-object v2, p1, Lo/MonitorKt;->IconCompatParcelizer:Lo/coerceAtLeastJ1ME1BU;

    if-nez v2, :cond_0

    .line 606
    iget-object p1, p1, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-static {p1}, Lo/members_delegatelambda5;->write(Ljava/lang/String;)I

    move-result p1

    .line 607
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->ParcelableVolumeInfo:[I

    invoke-static {v2, p1}, Lo/compoundType;->invoke([II)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    return v0

    .line 611
    :cond_0
    iget-object p1, p1, Lo/MonitorKt;->IconCompatParcelizer:Lo/coerceAtLeastJ1ME1BU;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->RemoteActionCompatParcelizer(Lo/coerceAtLeastJ1ME1BU;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
