.class public final Lo/coerceInwuiCnnA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static RemoteActionCompatParcelizer(Ljava/lang/Exception;I)I
    .locals 7

    .line 75
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1124
    instance-of v0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v0, :cond_0

    .line 2131
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    .line 2132
    invoke-static {p0}, Lo/compoundType;->write(Ljava/lang/String;)I

    move-result p0

    .line 2133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v4, -0x354fca4e    # -5774041.0f

    const v3, 0x354fca5c

    invoke-static/range {v0 .. v6}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 77
    :cond_0
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x17

    const/16 v2, 0x1776

    if-lt v0, v1, :cond_1

    .line 3142
    instance-of v0, p0, Landroid/media/MediaDrmResetException;

    if-eqz v0, :cond_1

    return v2

    .line 79
    :cond_1
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x1772

    const/16 v3, 0x12

    if-lt v0, v3, :cond_2

    .line 4110
    instance-of v0, p0, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_2

    return v1

    .line 81
    :cond_2
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v0, v3, :cond_3

    .line 5115
    instance-of v0, p0, Landroid/media/DeniedByServerException;

    if-eqz v0, :cond_3

    const/16 p0, 0x1777

    return p0

    .line 83
    :cond_3
    instance-of v0, p0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    if-eqz v0, :cond_4

    const/16 p0, 0x1771

    return p0

    .line 85
    :cond_4
    instance-of v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v0, :cond_5

    const/16 p0, 0x1773

    return p0

    .line 87
    :cond_5
    instance-of p0, p0, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    if-eqz p0, :cond_6

    const/16 p0, 0x1778

    return p0

    :cond_6
    const/4 p0, 0x1

    if-ne p1, p0, :cond_7

    return v2

    :cond_7
    const/4 p0, 0x2

    if-ne p1, p0, :cond_8

    const/16 p0, 0x1774

    return p0

    :cond_8
    const/4 p0, 0x3

    if-ne p1, p0, :cond_9

    return v1

    .line 99
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
