.class public final Lo/accesssetOpenSnapshotsp;
.super Lo/accesssetApplyObserversp;
.source ""


# direct methods
.method public constructor <init>(Lo/accessmergedReadObserver;)V
    .locals 1

    .line 28
    sget-object v0, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    invoke-direct {p0, p1, v0}, Lo/accesssetApplyObserversp;-><init>(Lo/accessmergedReadObserver;Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;)V

    return-void
.end method


# virtual methods
.method public final write()V
    .locals 9

    .line 36
    iget-object v0, p0, Lo/accesssetOpenSnapshotsp;->getSavedStateRegistry:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lo/accesssetOpenSnapshotsp;->getLastCustomNonConfigurationInstance:Lo/accessmergedReadObserver;

    invoke-virtual {v2, v1}, Lo/accessmergedReadObserver;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lo/SnapshotKt;->read()Lo/SnapshotKt;

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lo/accesssetOpenSnapshotsp;->getSavedStateRegistry:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 42
    iget-object v4, p0, Lo/accesssetOpenSnapshotsp;->getLastCustomNonConfigurationInstance:Lo/accessmergedReadObserver;

    invoke-virtual {v4, v3}, Lo/accessmergedReadObserver;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v4

    if-nez v2, :cond_5

    .line 46
    iget-object v2, p0, Lo/accesssetOpenSnapshotsp;->getSavedStateRegistryControllerannotations:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 47
    iget-object v2, p0, Lo/accesssetOpenSnapshotsp;->getSavedStateRegistryControllerannotations:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lo/SnapshotKt;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v2

    iget v5, p0, Lo/accesssetOpenSnapshotsp;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 48
    invoke-virtual {v2, v5}, Lo/SnapshotKt;->invoke(I)Lo/SnapshotKt;

    move-result-object v2

    iget v5, p0, Lo/accesssetOpenSnapshotsp;->_init_lambda2:I

    .line 49
    invoke-virtual {v2, v5}, Lo/SnapshotKt;->write(I)Lo/SnapshotKt;

    goto :goto_2

    .line 50
    :cond_1
    iget-object v2, p0, Lo/accesssetOpenSnapshotsp;->addMenuProvider:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 51
    iget-object v2, p0, Lo/accesssetOpenSnapshotsp;->addMenuProvider:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lo/SnapshotKt;->MediaBrowserCompatMediaItem(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v2

    iget v5, p0, Lo/accesssetOpenSnapshotsp;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-virtual {v2, v5}, Lo/SnapshotKt;->invoke(I)Lo/SnapshotKt;

    move-result-object v2

    iget v5, p0, Lo/accesssetOpenSnapshotsp;->_init_lambda2:I

    invoke-virtual {v2, v5}, Lo/SnapshotKt;->write(I)Lo/SnapshotKt;

    goto :goto_2

    .line 52
    :cond_2
    iget-object v2, p0, Lo/accesssetOpenSnapshotsp;->ParcelableVolumeInfo:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 54
    iget-object v2, p0, Lo/accesssetOpenSnapshotsp;->ParcelableVolumeInfo:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lo/SnapshotKt;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v2

    iget v5, p0, Lo/accesssetOpenSnapshotsp;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-virtual {v2, v5}, Lo/SnapshotKt;->invoke(I)Lo/SnapshotKt;

    move-result-object v2

    iget v5, p0, Lo/accesssetOpenSnapshotsp;->PlaybackStateCompatCustomAction:I

    invoke-virtual {v2, v5}, Lo/SnapshotKt;->write(I)Lo/SnapshotKt;

    goto :goto_2

    .line 55
    :cond_3
    iget-object v2, p0, Lo/accesssetOpenSnapshotsp;->MediaSessionCompatQueueItem:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 57
    iget-object v2, p0, Lo/accesssetOpenSnapshotsp;->MediaSessionCompatQueueItem:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lo/SnapshotKt;->MediaBrowserCompatMediaItem(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v2

    iget v5, p0, Lo/accesssetOpenSnapshotsp;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-virtual {v2, v5}, Lo/SnapshotKt;->invoke(I)Lo/SnapshotKt;

    move-result-object v2

    iget v5, p0, Lo/accesssetOpenSnapshotsp;->PlaybackStateCompatCustomAction:I

    invoke-virtual {v2, v5}, Lo/SnapshotKt;->write(I)Lo/SnapshotKt;

    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v4}, Lo/SnapshotKt;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    sget-object v5, Lo/accessmergedReadObserver;->read:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Lo/SnapshotKt;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v5

    invoke-virtual {p0, v2}, Lo/accesssetOpenSnapshotsp;->RemoteActionCompatParcelizer(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/SnapshotKt;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v5

    .line 62
    invoke-virtual {p0, v2}, Lo/accesssetOpenSnapshotsp;->a(Ljava/lang/String;)F

    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v2}, Lo/SnapshotKt;->AudioAttributesCompatParcelizer(Ljava/lang/Object;)Lo/SnapshotKt;

    :goto_2
    move-object v2, v4

    :cond_5
    if-eqz v1, :cond_6

    .line 66
    invoke-virtual {v1}, Lo/SnapshotKt;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {v4}, Lo/SnapshotKt;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-virtual {v4}, Lo/SnapshotKt;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Lo/SnapshotKt;->a(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v7

    invoke-virtual {p0, v5}, Lo/accesssetOpenSnapshotsp;->write(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/SnapshotKt;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v7

    .line 69
    invoke-virtual {p0, v5}, Lo/accesssetOpenSnapshotsp;->invoke(Ljava/lang/String;)F

    move-result v5

    .line 68
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v7, v5}, Lo/SnapshotKt;->AudioAttributesCompatParcelizer(Ljava/lang/Object;)Lo/SnapshotKt;

    .line 70
    invoke-virtual {v1}, Lo/SnapshotKt;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/SnapshotKt;->MediaBrowserCompatMediaItem(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v1

    invoke-virtual {p0, v6}, Lo/accesssetOpenSnapshotsp;->RemoteActionCompatParcelizer(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Lo/SnapshotKt;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v1

    .line 71
    invoke-virtual {p0, v6}, Lo/accesssetOpenSnapshotsp;->a(Ljava/lang/String;)F

    move-result v5

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Lo/SnapshotKt;->AudioAttributesCompatParcelizer(Ljava/lang/Object;)Lo/SnapshotKt;

    .line 73
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/accesssetOpenSnapshotsp;->read(Ljava/lang/String;)F

    move-result v1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_7

    .line 1280
    iput v1, v4, Lo/SnapshotKt;->MediaMetadataCompat:F

    :cond_7
    move-object v1, v4

    goto/16 :goto_1

    :cond_8
    if-eqz v1, :cond_d

    .line 81
    iget-object v0, p0, Lo/accesssetOpenSnapshotsp;->MediaDescriptionCompat:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 82
    iget-object v0, p0, Lo/accesssetOpenSnapshotsp;->MediaDescriptionCompat:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lo/SnapshotKt;->a(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v0

    iget v1, p0, Lo/accesssetOpenSnapshotsp;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {v0, v1}, Lo/SnapshotKt;->invoke(I)Lo/SnapshotKt;

    move-result-object v0

    iget v1, p0, Lo/accesssetOpenSnapshotsp;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-virtual {v0, v1}, Lo/SnapshotKt;->write(I)Lo/SnapshotKt;

    goto :goto_3

    .line 83
    :cond_9
    iget-object v0, p0, Lo/accesssetOpenSnapshotsp;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 84
    iget-object v0, p0, Lo/accesssetOpenSnapshotsp;->MediaBrowserCompatMediaItem:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lo/SnapshotKt;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v0

    iget v1, p0, Lo/accesssetOpenSnapshotsp;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {v0, v1}, Lo/SnapshotKt;->invoke(I)Lo/SnapshotKt;

    move-result-object v0

    iget v1, p0, Lo/accesssetOpenSnapshotsp;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-virtual {v0, v1}, Lo/SnapshotKt;->write(I)Lo/SnapshotKt;

    goto :goto_3

    .line 85
    :cond_a
    iget-object v0, p0, Lo/accesssetOpenSnapshotsp;->accessgetReportFullyDrawnExecutorp:Ljava/lang/Object;

    if-eqz v0, :cond_b

    .line 87
    iget-object v0, p0, Lo/accesssetOpenSnapshotsp;->accessgetReportFullyDrawnExecutorp:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lo/SnapshotKt;->a(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v0

    iget v1, p0, Lo/accesssetOpenSnapshotsp;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-virtual {v0, v1}, Lo/SnapshotKt;->invoke(I)Lo/SnapshotKt;

    move-result-object v0

    iget v1, p0, Lo/accesssetOpenSnapshotsp;->_init_lambda3:I

    invoke-virtual {v0, v1}, Lo/SnapshotKt;->write(I)Lo/SnapshotKt;

    goto :goto_3

    .line 88
    :cond_b
    iget-object v0, p0, Lo/accesssetOpenSnapshotsp;->getOnBackPressedDispatcherannotations:Ljava/lang/Object;

    if-eqz v0, :cond_c

    .line 90
    iget-object v0, p0, Lo/accesssetOpenSnapshotsp;->getOnBackPressedDispatcherannotations:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lo/SnapshotKt;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v0

    iget v1, p0, Lo/accesssetOpenSnapshotsp;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-virtual {v0, v1}, Lo/SnapshotKt;->invoke(I)Lo/SnapshotKt;

    move-result-object v0

    iget v1, p0, Lo/accesssetOpenSnapshotsp;->_init_lambda3:I

    invoke-virtual {v0, v1}, Lo/SnapshotKt;->write(I)Lo/SnapshotKt;

    goto :goto_3

    .line 93
    :cond_c
    invoke-virtual {v1}, Lo/SnapshotKt;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    sget-object v3, Lo/accessmergedReadObserver;->read:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lo/SnapshotKt;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v1

    invoke-virtual {p0, v0}, Lo/accesssetOpenSnapshotsp;->write(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/SnapshotKt;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v1

    .line 95
    invoke-virtual {p0, v0}, Lo/accesssetOpenSnapshotsp;->invoke(Ljava/lang/String;)F

    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/SnapshotKt;->AudioAttributesCompatParcelizer(Ljava/lang/Object;)Lo/SnapshotKt;

    :cond_d
    :goto_3
    if-eqz v2, :cond_12

    .line 103
    iget v0, p0, Lo/accesssetOpenSnapshotsp;->invalidateMenu:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    .line 104
    iget v0, p0, Lo/accesssetOpenSnapshotsp;->invalidateMenu:F

    invoke-virtual {v2, v0}, Lo/SnapshotKt;->write(F)Lo/SnapshotKt;

    .line 107
    :cond_e
    sget-object v0, Lo/accesssetOpenSnapshotsp$4;->RemoteActionCompatParcelizer:[I

    iget-object v1, p0, Lo/accesssetOpenSnapshotsp;->onActivityResult:Lo/accessmergedReadObserver$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    const/4 v3, 0x2

    if-eq v0, v3, :cond_10

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    goto :goto_4

    .line 2259
    :cond_f
    iput v3, v2, Lo/SnapshotKt;->IMediaControllerCallback:I

    return-void

    .line 3259
    :cond_10
    iput v1, v2, Lo/SnapshotKt;->IMediaControllerCallback:I

    return-void

    :cond_11
    const/4 v0, 0x0

    .line 4259
    iput v0, v2, Lo/SnapshotKt;->IMediaControllerCallback:I

    :cond_12
    :goto_4
    return-void
.end method
