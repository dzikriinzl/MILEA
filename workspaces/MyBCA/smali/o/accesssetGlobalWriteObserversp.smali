.class public final Lo/accesssetGlobalWriteObserversp;
.super Lo/accesssetApplyObserversp;
.source ""


# direct methods
.method public constructor <init>(Lo/accessmergedReadObserver;)V
    .locals 1

    .line 28
    sget-object v0, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    invoke-direct {p0, p1, v0}, Lo/accesssetApplyObserversp;-><init>(Lo/accessmergedReadObserver;Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;)V

    return-void
.end method


# virtual methods
.method public final write()V
    .locals 9

    .line 36
    iget-object v0, p0, Lo/accesssetGlobalWriteObserversp;->getSavedStateRegistry:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lo/accesssetGlobalWriteObserversp;->getLastCustomNonConfigurationInstance:Lo/accessmergedReadObserver;

    invoke-virtual {v2, v1}, Lo/accessmergedReadObserver;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lo/SnapshotKt;->RemoteActionCompatParcelizer()Lo/SnapshotKt;

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lo/accesssetGlobalWriteObserversp;->getSavedStateRegistry:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 42
    iget-object v4, p0, Lo/accesssetGlobalWriteObserversp;->getLastCustomNonConfigurationInstance:Lo/accessmergedReadObserver;

    invoke-virtual {v4, v3}, Lo/accessmergedReadObserver;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v4

    if-nez v2, :cond_3

    .line 45
    iget-object v2, p0, Lo/accesssetGlobalWriteObserversp;->addOnNewIntentListener:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 46
    iget-object v2, p0, Lo/accesssetGlobalWriteObserversp;->addOnNewIntentListener:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lo/SnapshotKt;->MediaDescriptionCompat(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v2

    iget v5, p0, Lo/accesssetGlobalWriteObserversp;->_init_lambda4:I

    invoke-virtual {v2, v5}, Lo/SnapshotKt;->invoke(I)Lo/SnapshotKt;

    move-result-object v2

    iget v5, p0, Lo/accesssetGlobalWriteObserversp;->accessensureViewModelStore:I

    invoke-virtual {v2, v5}, Lo/SnapshotKt;->write(I)Lo/SnapshotKt;

    goto :goto_2

    .line 47
    :cond_1
    iget-object v2, p0, Lo/accesssetGlobalWriteObserversp;->addOnPictureInPictureModeChangedListener:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 48
    iget-object v2, p0, Lo/accesssetGlobalWriteObserversp;->addOnPictureInPictureModeChangedListener:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lo/SnapshotKt;->MediaBrowserCompatItemReceiver(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v2

    iget v5, p0, Lo/accesssetGlobalWriteObserversp;->_init_lambda4:I

    invoke-virtual {v2, v5}, Lo/SnapshotKt;->invoke(I)Lo/SnapshotKt;

    move-result-object v2

    iget v5, p0, Lo/accesssetGlobalWriteObserversp;->accessensureViewModelStore:I

    invoke-virtual {v2, v5}, Lo/SnapshotKt;->write(I)Lo/SnapshotKt;

    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v4}, Lo/SnapshotKt;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    sget-object v5, Lo/accessmergedReadObserver;->read:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Lo/SnapshotKt;->MediaDescriptionCompat(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v5

    invoke-virtual {p0, v2}, Lo/accesssetGlobalWriteObserversp;->RemoteActionCompatParcelizer(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/SnapshotKt;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v5

    .line 53
    invoke-virtual {p0, v2}, Lo/accesssetGlobalWriteObserversp;->a(Ljava/lang/String;)F

    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v2}, Lo/SnapshotKt;->AudioAttributesCompatParcelizer(Ljava/lang/Object;)Lo/SnapshotKt;

    :goto_2
    move-object v2, v4

    :cond_3
    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {v1}, Lo/SnapshotKt;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual {v4}, Lo/SnapshotKt;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-virtual {v4}, Lo/SnapshotKt;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Lo/SnapshotKt;->write(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v7

    invoke-virtual {p0, v5}, Lo/accesssetGlobalWriteObserversp;->write(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/SnapshotKt;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v7

    .line 60
    invoke-virtual {p0, v5}, Lo/accesssetGlobalWriteObserversp;->invoke(Ljava/lang/String;)F

    move-result v5

    .line 59
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v7, v5}, Lo/SnapshotKt;->AudioAttributesCompatParcelizer(Ljava/lang/Object;)Lo/SnapshotKt;

    .line 61
    invoke-virtual {v1}, Lo/SnapshotKt;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/SnapshotKt;->MediaBrowserCompatItemReceiver(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v1

    invoke-virtual {p0, v6}, Lo/accesssetGlobalWriteObserversp;->RemoteActionCompatParcelizer(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Lo/SnapshotKt;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v1

    .line 62
    invoke-virtual {p0, v6}, Lo/accesssetGlobalWriteObserversp;->a(Ljava/lang/String;)F

    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Lo/SnapshotKt;->AudioAttributesCompatParcelizer(Ljava/lang/Object;)Lo/SnapshotKt;

    .line 64
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/accesssetGlobalWriteObserversp;->read(Ljava/lang/String;)F

    move-result v1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_5

    .line 1288
    iput v1, v4, Lo/SnapshotKt;->addOnUserLeaveHintListener:F

    :cond_5
    move-object v1, v4

    goto/16 :goto_1

    :cond_6
    if-eqz v1, :cond_9

    .line 72
    iget-object v0, p0, Lo/accesssetGlobalWriteObserversp;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 73
    iget-object v0, p0, Lo/accesssetGlobalWriteObserversp;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lo/SnapshotKt;->write(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v0

    iget v1, p0, Lo/accesssetGlobalWriteObserversp;->PlaybackStateCompat:I

    .line 74
    invoke-virtual {v0, v1}, Lo/SnapshotKt;->invoke(I)Lo/SnapshotKt;

    move-result-object v0

    iget v1, p0, Lo/accesssetGlobalWriteObserversp;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 75
    invoke-virtual {v0, v1}, Lo/SnapshotKt;->write(I)Lo/SnapshotKt;

    goto :goto_3

    .line 76
    :cond_7
    iget-object v0, p0, Lo/accesssetGlobalWriteObserversp;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 77
    iget-object v0, p0, Lo/accesssetGlobalWriteObserversp;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lo/SnapshotKt;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v0

    iget v1, p0, Lo/accesssetGlobalWriteObserversp;->PlaybackStateCompat:I

    .line 78
    invoke-virtual {v0, v1}, Lo/SnapshotKt;->invoke(I)Lo/SnapshotKt;

    move-result-object v0

    iget v1, p0, Lo/accesssetGlobalWriteObserversp;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 79
    invoke-virtual {v0, v1}, Lo/SnapshotKt;->write(I)Lo/SnapshotKt;

    goto :goto_3

    .line 82
    :cond_8
    invoke-virtual {v1}, Lo/SnapshotKt;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    sget-object v3, Lo/accessmergedReadObserver;->read:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lo/SnapshotKt;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v1

    invoke-virtual {p0, v0}, Lo/accesssetGlobalWriteObserversp;->write(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/SnapshotKt;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v1

    .line 84
    invoke-virtual {p0, v0}, Lo/accesssetGlobalWriteObserversp;->invoke(Ljava/lang/String;)F

    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/SnapshotKt;->AudioAttributesCompatParcelizer(Ljava/lang/Object;)Lo/SnapshotKt;

    :cond_9
    :goto_3
    if-eqz v2, :cond_e

    .line 92
    iget v0, p0, Lo/accesssetGlobalWriteObserversp;->invalidateMenu:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    .line 93
    iget v0, p0, Lo/accesssetGlobalWriteObserversp;->invalidateMenu:F

    invoke-virtual {v2, v0}, Lo/SnapshotKt;->RemoteActionCompatParcelizer(F)Lo/SnapshotKt;

    .line 96
    :cond_a
    sget-object v0, Lo/accesssetGlobalWriteObserversp$4;->write:[I

    iget-object v1, p0, Lo/accesssetGlobalWriteObserversp;->onActivityResult:Lo/accessmergedReadObserver$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    goto :goto_4

    .line 2267
    :cond_b
    iput v3, v2, Lo/SnapshotKt;->getDefaultViewModelCreationExtras:I

    return-void

    .line 3267
    :cond_c
    iput v1, v2, Lo/SnapshotKt;->getDefaultViewModelCreationExtras:I

    return-void

    :cond_d
    const/4 v0, 0x0

    .line 4267
    iput v0, v2, Lo/SnapshotKt;->getDefaultViewModelCreationExtras:I

    :cond_e
    :goto_4
    return-void
.end method
