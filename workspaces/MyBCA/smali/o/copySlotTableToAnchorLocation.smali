.class public final Lo/copySlotTableToAnchorLocation;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 44
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 45
    :cond_0
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->ParcelableVolumeInfo()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 46
    :cond_1
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 47
    :cond_2
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 48
    :cond_3
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 49
    :cond_4
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 50
    :cond_5
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 51
    :cond_6
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 52
    :cond_7
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 53
    :cond_8
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 54
    :cond_9
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 55
    :cond_a
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 56
    :cond_b
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 57
    :cond_c
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 58
    :cond_d
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->RatingCompat()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 59
    :cond_e
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 60
    :cond_f
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 61
    :cond_10
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->IMediaControllerCallback()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 63
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 66
    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public static final eI_(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 74
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/observeDerivedStateRecalculations;->dR_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->ParcelableVolumeInfo()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/observeDerivedStateRecalculations;->el_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 76
    :cond_1
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lo/observeDerivedStateRecalculations;->ev_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 77
    :cond_2
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lo/observeDerivedStateRecalculations;->eu_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 78
    :cond_3
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lo/observeDerivedStateRecalculations;->ew_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 79
    :cond_4
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lo/observeDerivedStateRecalculations;->ex_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 80
    :cond_5
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lo/observeDerivedStateRecalculations;->ey_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 81
    :cond_6
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lo/observeDerivedStateRecalculations;->ez_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 82
    :cond_7
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lo/observeDerivedStateRecalculations;->dY_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 83
    :cond_8
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lo/observeDerivedStateRecalculations;->dZ_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 84
    :cond_9
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lo/observeDerivedStateRecalculations;->ea_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 85
    :cond_a
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lo/observeDerivedStateRecalculations;->eb_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 86
    :cond_b
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lo/observeDerivedStateRecalculations;->ec_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 87
    :cond_c
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->IMediaControllerCallback()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lo/observeDerivedStateRecalculations;->ed_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 88
    :cond_d
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lo/observeDerivedStateRecalculations;->ee_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 89
    :cond_e
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->RatingCompat()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lo/observeDerivedStateRecalculations;->ef_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 90
    :cond_f
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lo/observeDerivedStateRecalculations;->eg_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 91
    :cond_10
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lo/observeDerivedStateRecalculations;->ej_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 92
    :cond_11
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->a()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lo/observeDerivedStateRecalculations;->dX_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 93
    :cond_12
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->write()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lo/observeDerivedStateRecalculations;->ek_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 94
    :cond_13
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->MediaDescriptionCompat()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lo/observeDerivedStateRecalculations;->em_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 95
    :cond_14
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->PlaybackStateCompat()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lo/observeDerivedStateRecalculations;->en_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 96
    :cond_15
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->IconCompatParcelizer()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lo/observeDerivedStateRecalculations;->eo_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 97
    :cond_16
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lo/observeDerivedStateRecalculations;->ep_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 98
    :cond_17
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->MediaMetadataCompat()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lo/observeDerivedStateRecalculations;->eq_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 99
    :cond_18
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lo/observeDerivedStateRecalculations;->er_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 100
    :cond_19
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->MediaSessionCompatToken()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lo/observeDerivedStateRecalculations;->dg_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 101
    :cond_1a
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lo/observeDerivedStateRecalculations;->eh_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 102
    :cond_1b
    sget-object v0, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->IMediaSession()I

    move-result v0

    invoke-static {p0, v0}, Lo/moveUp;->read(II)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-static {}, Lo/observeDerivedStateRecalculations;->es_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    .line 104
    :cond_1c
    invoke-static {}, Lo/observeDerivedStateRecalculations;->eu_()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0
.end method
