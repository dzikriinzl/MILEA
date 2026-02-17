.class final Lcom/google/android/gms/internal/wearable/zzav;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static zza([BILcom/google/android/gms/internal/wearable/zzau;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ltz v0, :cond_2

    .line 3
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/wearable/zzbh;->zzb:Lcom/google/android/gms/internal/wearable/zzbh;

    iput-object p0, p2, Lcom/google/android/gms/internal/wearable/zzau;->zzc:Ljava/lang/Object;

    return p1

    .line 6
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzbh;->zzm([BII)Lcom/google/android/gms/internal/wearable/zzbh;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/wearable/zzau;->zzc:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zzg()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object p0

    throw p0

    .line 2
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zzd()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object p0

    throw p0
.end method

.method static zzb([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, v1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method static zzc(Lcom/google/android/gms/internal/wearable/zzdy;[BIIILcom/google/android/gms/internal/wearable/zzau;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/wearable/zzdy;->zze()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/wearable/zzav;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/wearable/zzdy;[BIIILcom/google/android/gms/internal/wearable/zzau;)I

    move-result p1

    .line 3
    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/wearable/zzdy;->zzf(Ljava/lang/Object;)V

    iput-object v7, p5, Lcom/google/android/gms/internal/wearable/zzau;->zzc:Ljava/lang/Object;

    return p1
.end method

.method static zzd(Lcom/google/android/gms/internal/wearable/zzdy;[BIILcom/google/android/gms/internal/wearable/zzau;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/wearable/zzdy;->zze()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzav;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/wearable/zzdy;[BIILcom/google/android/gms/internal/wearable/zzau;)I

    move-result p1

    .line 3
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/wearable/zzdy;->zzf(Ljava/lang/Object;)V

    iput-object v6, p4, Lcom/google/android/gms/internal/wearable/zzau;->zzc:Ljava/lang/Object;

    return p1
.end method

.method static zze(Lcom/google/android/gms/internal/wearable/zzdy;I[BIILcom/google/android/gms/internal/wearable/zzcn;Lcom/google/android/gms/internal/wearable/zzau;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/wearable/zzav;->zzd(Lcom/google/android/gms/internal/wearable/zzdy;[BIILcom/google/android/gms/internal/wearable/zzau;)I

    move-result p3

    iget-object v0, p6, Lcom/google/android/gms/internal/wearable/zzau;->zzc:Ljava/lang/Object;

    .line 2
    invoke-interface {p5, v0}, Lcom/google/android/gms/internal/wearable/zzcn;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    .line 3
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v0

    iget v1, p6, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/wearable/zzav;->zzd(Lcom/google/android/gms/internal/wearable/zzdy;[BIILcom/google/android/gms/internal/wearable/zzau;)I

    move-result p3

    iget-object v0, p6, Lcom/google/android/gms/internal/wearable/zzau;->zzc:Ljava/lang/Object;

    .line 5
    invoke-interface {p5, v0}, Lcom/google/android/gms/internal/wearable/zzcn;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method static zzf([BILcom/google/android/gms/internal/wearable/zzcn;Lcom/google/android/gms/internal/wearable/zzau;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/wearable/zzch;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result p1

    iget v0, p3, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result p1

    iget v1, p3, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    .line 4
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/wearable/zzch;->zzf(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zzg()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object p0

    throw p0
.end method

.method static zzg(I[BIILcom/google/android/gms/internal/wearable/zzeq;Lcom/google/android/gms/internal/wearable/zzau;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/wearable/zzav;->zzb([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/wearable/zzeq;->zzj(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zzb()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzeq;->zzf()Lcom/google/android/gms/internal/wearable/zzeq;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v3

    iget p2, p5, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    move v1, p2

    if-eq p2, v0, :cond_2

    move-object v2, p1

    move v4, p3

    move-object v5, v7

    move-object v6, p5

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/wearable/zzav;->zzg(I[BIILcom/google/android/gms/internal/wearable/zzeq;Lcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    move v8, v1

    move v1, p2

    move p2, v8

    goto :goto_0

    :cond_2
    move p2, v3

    :cond_3
    if-gt p2, p3, :cond_4

    if-ne v1, v0, :cond_4

    .line 5
    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/wearable/zzeq;->zzj(ILjava/lang/Object;)V

    return p2

    .line 4
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zze()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object p0

    throw p0

    .line 6
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result p2

    iget p3, p5, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ltz p3, :cond_8

    .line 8
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/wearable/zzbh;->zzb:Lcom/google/android/gms/internal/wearable/zzbh;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/wearable/zzeq;->zzj(ILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/wearable/zzbh;->zzm([BII)Lcom/google/android/gms/internal/wearable/zzbh;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/wearable/zzeq;->zzj(ILjava/lang/Object;)V

    :goto_1
    add-int/2addr p2, p3

    return p2

    .line 9
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zzg()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object p0

    throw p0

    .line 7
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zzd()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object p0

    throw p0

    .line 12
    :cond_9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/wearable/zzav;->zzn([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/wearable/zzeq;->zzj(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 13
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/wearable/zzav;->zzk([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result p1

    iget-wide p2, p5, Lcom/google/android/gms/internal/wearable/zzau;->zzb:J

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/wearable/zzeq;->zzj(ILjava/lang/Object;)V

    return p1

    .line 16
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zzb()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object p0

    throw p0
.end method

.method static zzh([BILcom/google/android/gms/internal/wearable/zzau;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    return v0

    .line 2
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/wearable/zzav;->zzi(I[BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result p0

    return p0
.end method

.method static zzi(I[BILcom/google/android/gms/internal/wearable/zzau;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    if-ltz v0, :cond_0

    shl-int/lit8 p1, v0, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    return v1

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    .line 2
    aget-byte v1, p1, v1

    if-ltz v1, :cond_1

    shl-int/lit8 p1, v1, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    return v0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x3

    .line 3
    aget-byte v0, p1, v0

    if-ltz v0, :cond_2

    shl-int/lit8 p1, v0, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    return v1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x4

    .line 4
    aget-byte v0, p1, v1

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    return p2

    :cond_3
    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 5
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v1

    goto :goto_0

    :cond_4
    and-int/lit8 p1, v0, 0x7f

    shl-int/lit8 p1, p1, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    return v1
.end method

.method static zzj(I[BIILcom/google/android/gms/internal/wearable/zzcn;Lcom/google/android/gms/internal/wearable/zzau;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/android/gms/internal/wearable/zzch;

    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    .line 3
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/wearable/zzch;->zzf(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/wearable/zzav;->zzh([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    .line 6
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/wearable/zzch;->zzf(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static zzk([BILcom/google/android/gms/internal/wearable/zzau;)I
    .locals 8

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-ltz v3, :cond_0

    iput-wide v0, p2, Lcom/google/android/gms/internal/wearable/zzau;->zzb:J

    return v2

    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 2
    aget-byte v2, p0, v2

    const-wide/16 v3, 0x7f

    and-long/2addr v0, v3

    and-int/lit8 v3, v2, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    move v3, v5

    :goto_0
    if-gez v2, :cond_1

    .line 3
    aget-byte v2, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, v2, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/wearable/zzau;->zzb:J

    return p1
.end method

.method static zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/wearable/zzdy;[BIIILcom/google/android/gms/internal/wearable/zzau;)I
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzdq;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/wearable/zzdq;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/wearable/zzau;)I

    move-result p1

    iput-object p0, p6, Lcom/google/android/gms/internal/wearable/zzau;->zzc:Ljava/lang/Object;

    return p1
.end method

.method static zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/wearable/zzdy;[BIILcom/google/android/gms/internal/wearable/zzau;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    .line 1
    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    .line 2
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/wearable/zzav;->zzi(I[BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v0

    iget p3, p5, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    .line 4
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdy;->zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/wearable/zzau;)V

    iput-object p0, p5, Lcom/google/android/gms/internal/wearable/zzau;->zzc:Ljava/lang/Object;

    return p3

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->zzg()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object p0

    throw p0
.end method

.method static zzn([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method
