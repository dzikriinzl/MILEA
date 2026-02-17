.class final Lcom/google/android/libraries/places/internal/zzaem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzahz;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzael;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzael;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzafh;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    iput-object p0, p1, Lcom/google/android/libraries/places/internal/zzael;->zza:Lcom/google/android/libraries/places/internal/zzaem;

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzael;)Lcom/google/android/libraries/places/internal/zzaem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzael;->zza:Lcom/google/android/libraries/places/internal/zzaem;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaem;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzaem;-><init>(Lcom/google/android/libraries/places/internal/zzael;)V

    return-object v0
.end method


# virtual methods
.method public final zzA(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzael;->zzo(II)V

    move p1, v0

    move p3, p1

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    shr-int/lit8 v2, v1, 0x1f

    add-int/2addr v1, v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzael;->zzA(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzael;->zzq(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    shr-int/lit8 v1, p3, 0x1f

    add-int/2addr p3, p3

    xor-int/2addr p3, v1

    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzael;->zzq(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    shr-int/lit8 v2, v1, 0x1f

    add-int/2addr v1, v1

    xor-int/2addr v1, v2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzael;->zzp(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzB(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    const/16 v1, 0x3f

    shr-long v1, p2, v1

    add-long/2addr p2, p2

    xor-long/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzael;->zzr(IJ)V

    return-void
.end method

.method public final zzC(ILjava/util/List;Z)V
    .locals 6

    const/16 v0, 0x3f

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    const/4 v2, 0x2

    invoke-virtual {p3, p1, v2}, Lcom/google/android/libraries/places/internal/zzael;->zzo(II)V

    move p1, v1

    move p3, p1

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    shr-long v4, v2, v0

    add-long/2addr v2, v2

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzael;->zzB(J)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzael;->zzq(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    shr-long v4, v2, v0

    add-long/2addr v2, v2

    xor-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/google/android/libraries/places/internal/zzael;->zzs(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    shr-long v4, v2, v0

    add-long/2addr v2, v2

    xor-long/2addr v2, v4

    invoke-virtual {p3, p1, v2, v3}, Lcom/google/android/libraries/places/internal/zzael;->zzr(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzD(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzael;->zzm(ILjava/lang/String;)V

    return-void
.end method

.method public final zzE(ILjava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzafo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/google/android/libraries/places/internal/zzafo;

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzafo;->zze(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 8
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/libraries/places/internal/zzael;->zzm(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 9
    check-cast v2, Lcom/google/android/libraries/places/internal/zzaed;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/libraries/places/internal/zzael;->zze(ILcom/google/android/libraries/places/internal/zzaed;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/places/internal/zzael;->zzm(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzF(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzael;->zzp(II)V

    return-void
.end method

.method public final zzG(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzael;->zzo(II)V

    move p1, v0

    move p3, p1

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzael;->zzA(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzael;->zzq(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzael;->zzq(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzael;->zzp(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzH(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzael;->zzr(IJ)V

    return-void
.end method

.method public final zzI(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzael;->zzo(II)V

    move p1, v0

    move p3, p1

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzael;->zzB(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzael;->zzq(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzael;->zzs(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzael;->zzr(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzb(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzael;->zzd(IZ)V

    return-void
.end method

.method public final zzc(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzael;->zzo(II)V

    move p1, v0

    move p3, p1

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzael;->zzq(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzael;->zzb(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzael;->zzd(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzd(ILcom/google/android/libraries/places/internal/zzaed;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzael;->zze(ILcom/google/android/libraries/places/internal/zzaed;)V

    return-void
.end method

.method public final zze(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzaed;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/libraries/places/internal/zzael;->zze(ILcom/google/android/libraries/places/internal/zzaed;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzf(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzael;->zzh(IJ)V

    return-void
.end method

.method public final zzg(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzael;->zzo(II)V

    move p1, v0

    move p3, p1

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzael;->zzq(I)V

    .line 8
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    .line 9
    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzael;->zzi(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    .line 2
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzael;->zzh(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzh(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzael;->zzj(II)V

    return-void
.end method

.method public final zzi(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzael;->zzo(II)V

    move p1, v0

    move p3, p1

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzael;->zzv(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzael;->zzq(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzael;->zzk(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzael;->zzj(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzj(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzael;->zzf(II)V

    return-void
.end method

.method public final zzk(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzael;->zzo(II)V

    move p1, v0

    move p3, p1

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzael;->zzq(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzael;->zzg(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzael;->zzf(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzl(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzael;->zzh(IJ)V

    return-void
.end method

.method public final zzm(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzael;->zzo(II)V

    move p1, v0

    move p3, p1

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzael;->zzq(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzael;->zzi(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzael;->zzh(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzn(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzael;->zzf(II)V

    return-void
.end method

.method public final zzo(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzael;->zzo(II)V

    move p1, v0

    move p3, p1

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzael;->zzq(I)V

    .line 8
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzael;->zzg(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    .line 2
    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzael;->zzf(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzp(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzagr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    check-cast p2, Lcom/google/android/libraries/places/internal/zzagg;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzael;->zzo(II)V

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzael;->zza:Lcom/google/android/libraries/places/internal/zzaem;

    .line 2
    invoke-interface {p3, p2, v1}, Lcom/google/android/libraries/places/internal/zzagr;->zzf(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzahz;)V

    const/4 p2, 0x4

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzael;->zzo(II)V

    return-void
.end method

.method public final zzq(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzael;->zzj(II)V

    return-void
.end method

.method public final zzr(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzael;->zzo(II)V

    move p1, v0

    move p3, p1

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzael;->zzv(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzael;->zzq(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzael;->zzk(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzael;->zzj(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzs(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzael;->zzr(IJ)V

    return-void
.end method

.method public final zzt(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzael;->zzo(II)V

    move p1, v0

    move p3, p1

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzael;->zzB(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzael;->zzq(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzael;->zzs(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzael;->zzr(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzu(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzagr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    check-cast p2, Lcom/google/android/libraries/places/internal/zzagg;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaei;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzael;->zzq(I)V

    .line 3
    move-object p1, p2

    check-cast p1, Lcom/google/android/libraries/places/internal/zzadq;

    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzadq;->zzr(Lcom/google/android/libraries/places/internal/zzagr;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzael;->zzq(I)V

    iget-object p1, v0, Lcom/google/android/libraries/places/internal/zzaei;->zza:Lcom/google/android/libraries/places/internal/zzaem;

    .line 4
    invoke-interface {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzagr;->zzf(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzahz;)V

    return-void
.end method

.method public final zzv(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzael;->zzf(II)V

    return-void
.end method

.method public final zzw(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzael;->zzo(II)V

    move p1, v0

    move p3, p1

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzael;->zzq(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzael;->zzg(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzael;->zzf(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzx(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzael;->zzh(IJ)V

    return-void
.end method

.method public final zzy(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/libraries/places/internal/zzael;->zzo(II)V

    move p1, v0

    move p3, p1

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzael;->zzq(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzael;->zzi(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzael;->zzh(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzz(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzael;

    shr-int/lit8 v1, p2, 0x1f

    add-int/2addr p2, p2

    xor-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzael;->zzp(II)V

    return-void
.end method
