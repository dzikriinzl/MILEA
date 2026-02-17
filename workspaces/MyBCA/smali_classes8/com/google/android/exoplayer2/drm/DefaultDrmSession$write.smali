.class final Lcom/google/android/exoplayer2/drm/DefaultDrmSession$write;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field final synthetic read:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$write;->read:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 595
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 601
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    .line 602
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 603
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 604
    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v9, :cond_0

    return-void

    .line 609
    :cond_0
    iget-object v10, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$write;->read:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 2503
    iget-object v0, v10, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->read:Lo/containsULbyJY$invoke;

    if-ne v3, v0, :cond_6

    .line 3568
    iget v0, v10, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaBrowserCompatMediaItem:I

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    goto :goto_0

    .line 2507
    :cond_1
    iput-object v5, v10, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->read:Lo/containsULbyJY$invoke;

    .line 2509
    instance-of v0, v2, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 2510
    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {v10, v2, v4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->read(Ljava/lang/Exception;Z)V

    return-void

    .line 2515
    :cond_2
    :try_start_0
    check-cast v2, [B

    .line 2516
    iget v0, v10, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->AudioAttributesCompatParcelizer:I

    if-ne v0, v8, :cond_3

    .line 2517
    iget-object v0, v10, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->RemoteActionCompatParcelizer:Lo/containsULbyJY;

    iget-object v3, v10, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->AudioAttributesImplApi21Parcelizer:[B

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v16

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    const v15, -0x2be3c062

    const v14, 0x2be3c06e

    invoke-static/range {v11 .. v17}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    check-cast v3, [B

    invoke-interface {v0, v3, v2}, Lo/containsULbyJY;->read([B[B)[B

    .line 2518
    new-instance v0, Lo/getStartsVKNKU;

    invoke-direct {v0}, Lo/getStartsVKNKU;-><init>()V

    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->read(Lo/KMutableProperty2ImplSetter;)V

    return-void

    .line 2520
    :cond_3
    iget-object v0, v10, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->RemoteActionCompatParcelizer:Lo/containsULbyJY;

    iget-object v3, v10, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaDescriptionCompat:[B

    invoke-interface {v0, v3, v2}, Lo/containsULbyJY;->read([B[B)[B

    move-result-object v0

    .line 2521
    iget v2, v10, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->AudioAttributesCompatParcelizer:I

    if-eq v2, v6, :cond_4

    if-nez v2, :cond_5

    iget-object v2, v10, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v2, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    array-length v2, v0

    if-eqz v2, :cond_5

    .line 2526
    iput-object v0, v10, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->AudioAttributesImplApi21Parcelizer:[B

    .line 2528
    :cond_5
    iput v7, v10, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaBrowserCompatMediaItem:I

    .line 2529
    new-instance v0, Lo/getEndInclusivesVKNKU;

    invoke-direct {v0}, Lo/getEndInclusivesVKNKU;-><init>()V

    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->read(Lo/KMutableProperty2ImplSetter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2532
    invoke-virtual {v10, v0, v9}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->read(Ljava/lang/Exception;Z)V

    :cond_6
    :goto_0
    return-void

    .line 606
    :cond_7
    iget-object v10, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$write;->read:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 5407
    iget-object v0, v10, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Lo/containsULbyJY$write;

    if-ne v3, v0, :cond_a

    iget v0, v10, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaBrowserCompatMediaItem:I

    if-eq v0, v6, :cond_8

    .line 6568
    iget v0, v10, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MediaBrowserCompatMediaItem:I

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_8

    goto :goto_1

    .line 5411
    :cond_8
    iput-object v5, v10, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Lo/containsULbyJY$write;

    .line 5413
    instance-of v0, v2, Ljava/lang/Exception;

    if-eqz v0, :cond_9

    .line 5414
    iget-object v0, v10, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->AudioAttributesImplBaseParcelizer:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$invoke;

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v0, v2, v4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$invoke;->read(Ljava/lang/Exception;Z)V

    return-void

    .line 5419
    :cond_9
    :try_start_1
    iget-object v0, v10, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->RemoteActionCompatParcelizer:Lo/containsULbyJY;

    check-cast v2, [B

    invoke-interface {v0, v2}, Lo/containsULbyJY;->RemoteActionCompatParcelizer([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5425
    iget-object v0, v10, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->AudioAttributesImplBaseParcelizer:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$invoke;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$invoke;->invoke()V

    return-void

    :catch_1
    move-exception v0

    .line 5421
    iget-object v2, v10, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->AudioAttributesImplBaseParcelizer:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$invoke;

    invoke-interface {v2, v0, v9}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$invoke;->read(Ljava/lang/Exception;Z)V

    :cond_a
    :goto_1
    return-void
.end method
