.class final Lcom/google/android/libraries/places/internal/zzagt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Ljava/lang/Class;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzahi;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzahi;

.field private static final zzd:Lcom/google/android/libraries/places/internal/zzahi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/android/libraries/places/internal/zzagt;->zza:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzagt;->zzZ(Z)Lcom/google/android/libraries/places/internal/zzahi;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzagt;->zzb:Lcom/google/android/libraries/places/internal/zzahi;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzagt;->zzZ(Z)Lcom/google/android/libraries/places/internal/zzahi;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzagt;->zzc:Lcom/google/android/libraries/places/internal/zzahi;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzahk;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzahk;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzagt;->zzd:Lcom/google/android/libraries/places/internal/zzahi;

    return-void
.end method

.method public static zzA()Lcom/google/android/libraries/places/internal/zzahi;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzagt;->zzc:Lcom/google/android/libraries/places/internal/zzahi;

    return-object v0
.end method

.method public static zzB()Lcom/google/android/libraries/places/internal/zzahi;
    .locals 1

    .line 65353
    sget-object v0, Lcom/google/android/libraries/places/internal/zzagt;->zzd:Lcom/google/android/libraries/places/internal/zzahi;

    return-object v0
.end method

.method static zzC(Lcom/google/android/libraries/places/internal/zzaeo;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzaeo;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzaes;

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method static zzD(Lcom/google/android/libraries/places/internal/zzahi;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzahi;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzahi;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/places/internal/zzahi;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzahi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static zzE(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzaey;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzagt;->zza:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static zzF(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzahz;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/libraries/places/internal/zzahz;->zzc(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzG(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzahz;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1}, Lcom/google/android/libraries/places/internal/zzahz;->zze(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static zzH(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzahz;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/libraries/places/internal/zzahz;->zzg(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzI(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzahz;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/libraries/places/internal/zzahz;->zzi(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzJ(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzahz;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/libraries/places/internal/zzahz;->zzk(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzK(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzahz;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/libraries/places/internal/zzahz;->zzm(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzL(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzahz;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/libraries/places/internal/zzahz;->zzo(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzM(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzahz;Lcom/google/android/libraries/places/internal/zzagr;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzaem;

    .line 4
    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/libraries/places/internal/zzaem;->zzp(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzagr;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zzN(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzahz;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/libraries/places/internal/zzahz;->zzr(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzO(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzahz;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/libraries/places/internal/zzahz;->zzt(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzP(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzahz;Lcom/google/android/libraries/places/internal/zzagr;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzaem;

    .line 4
    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/libraries/places/internal/zzaem;->zzu(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzagr;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zzQ(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzahz;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/libraries/places/internal/zzahz;->zzw(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzR(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzahz;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/libraries/places/internal/zzahz;->zzy(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzS(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzahz;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/libraries/places/internal/zzahz;->zzA(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzT(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzahz;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/libraries/places/internal/zzahz;->zzC(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzU(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzahz;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1}, Lcom/google/android/libraries/places/internal/zzahz;->zzE(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static zzV(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzahz;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/libraries/places/internal/zzahz;->zzG(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzW(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzahz;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/libraries/places/internal/zzahz;->zzI(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static zzX(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static zzY(Lcom/google/android/libraries/places/internal/zzagb;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/android/libraries/places/internal/zzahs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzahs;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 2
    check-cast p0, Lcom/google/android/libraries/places/internal/zzaga;

    .line 3
    check-cast p2, Lcom/google/android/libraries/places/internal/zzaga;

    .line 4
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaga;->zzd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaga;->zza()Lcom/google/android/libraries/places/internal/zzaga;

    move-result-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzaga;->zzc(Lcom/google/android/libraries/places/internal/zzaga;)V

    .line 8
    :cond_1
    invoke-static {p1, p3, p4, p0}, Lcom/google/android/libraries/places/internal/zzahs;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private static zzZ(Z)Lcom/google/android/libraries/places/internal/zzahi;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzahi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method

.method static zza(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzael;->zzA(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    mul-int/2addr p1, p0

    return p1
.end method

.method static zzb(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method static zzc(ILjava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzael;->zzz(I)I

    move-result p0

    mul-int/2addr v0, p0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzaed;

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzael;->zzt(Lcom/google/android/libraries/places/internal/zzaed;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static zzd(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzagt;->zze(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzael;->zzz(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zze(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lcom/google/android/libraries/places/internal/zzaez;

    if-eqz v2, :cond_2

    .line 4
    check-cast p0, Lcom/google/android/libraries/places/internal/zzaez;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzaez;->zzd(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzael;->zzv(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzael;->zzv(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static zzf(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzael;->zzA(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int/2addr p1, p0

    return p1
.end method

.method static zzg(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method static zzh(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzael;->zzA(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int/2addr p1, p0

    return p1
.end method

.method static zzi(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method static zzj(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzagr;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/places/internal/zzagg;

    invoke-static {p0, v3, p2}, Lcom/google/android/libraries/places/internal/zzael;->zzu(ILcom/google/android/libraries/places/internal/zzagg;Lcom/google/android/libraries/places/internal/zzagr;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method static zzk(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzagt;->zzl(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzael;->zzz(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzl(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lcom/google/android/libraries/places/internal/zzaez;

    if-eqz v2, :cond_2

    .line 4
    check-cast p0, Lcom/google/android/libraries/places/internal/zzaez;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzaez;->zzd(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzael;->zzv(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzael;->zzv(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static zzm(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzagt;->zzn(Ljava/util/List;)I

    move-result p2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzael;->zzz(I)I

    move-result p0

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method static zzn(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lcom/google/android/libraries/places/internal/zzafv;

    if-eqz v2, :cond_2

    .line 4
    check-cast p0, Lcom/google/android/libraries/places/internal/zzafv;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzafv;->zzd(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzael;->zzB(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzael;->zzB(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static zzo(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzagr;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzafm;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/libraries/places/internal/zzafm;

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzael;->zzA(I)I

    move-result p0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzafm;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzael;->zzA(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0

    .line 4
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzagg;

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzael;->zzA(I)I

    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzael;->zzx(Lcom/google/android/libraries/places/internal/zzagg;Lcom/google/android/libraries/places/internal/zzagr;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static zzp(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzagr;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzael;->zzz(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/google/android/libraries/places/internal/zzafm;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcom/google/android/libraries/places/internal/zzafm;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzael;->zzw(Lcom/google/android/libraries/places/internal/zzafm;)I

    move-result v2

    goto :goto_1

    .line 6
    :cond_1
    check-cast v2, Lcom/google/android/libraries/places/internal/zzagg;

    invoke-static {v2, p2}, Lcom/google/android/libraries/places/internal/zzael;->zzx(Lcom/google/android/libraries/places/internal/zzagg;Lcom/google/android/libraries/places/internal/zzagr;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method static zzq(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzagt;->zzr(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzael;->zzz(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzr(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lcom/google/android/libraries/places/internal/zzaez;

    if-eqz v2, :cond_2

    .line 4
    check-cast p0, Lcom/google/android/libraries/places/internal/zzaez;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzaez;->zzd(I)I

    move-result v3

    shr-int/lit8 v4, v3, 0x1f

    add-int/2addr v3, v3

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzael;->zzA(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    shr-int/lit8 v4, v3, 0x1f

    add-int/2addr v3, v3

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzael;->zzA(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static zzs(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzagt;->zzt(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzael;->zzz(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzt(Ljava/util/List;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lcom/google/android/libraries/places/internal/zzafv;

    const/16 v3, 0x3f

    if-eqz v2, :cond_2

    .line 4
    check-cast p0, Lcom/google/android/libraries/places/internal/zzafv;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzafv;->zzd(I)J

    move-result-wide v4

    shr-long v6, v4, v3

    add-long/2addr v4, v4

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzael;->zzB(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    shr-long v6, v4, v3

    add-long/2addr v4, v4

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzael;->zzB(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static zzu(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzael;->zzz(I)I

    move-result p0

    mul-int/2addr p0, v0

    .line 3
    instance-of v2, p1, Lcom/google/android/libraries/places/internal/zzafo;

    if-eqz v2, :cond_3

    .line 8
    check-cast p1, Lcom/google/android/libraries/places/internal/zzafo;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Lcom/google/android/libraries/places/internal/zzafo;->zze(I)Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lcom/google/android/libraries/places/internal/zzaed;

    if-eqz v3, :cond_1

    .line 11
    check-cast v2, Lcom/google/android/libraries/places/internal/zzaed;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzael;->zzt(Lcom/google/android/libraries/places/internal/zzaed;)I

    move-result v2

    goto :goto_1

    .line 12
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzael;->zzy(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0

    :cond_3
    :goto_2
    if-ge v1, v0, :cond_5

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/google/android/libraries/places/internal/zzaed;

    if-eqz v3, :cond_4

    .line 6
    check-cast v2, Lcom/google/android/libraries/places/internal/zzaed;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzael;->zzt(Lcom/google/android/libraries/places/internal/zzaed;)I

    move-result v2

    goto :goto_3

    .line 7
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzael;->zzy(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return p0
.end method

.method static zzv(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzagt;->zzw(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzael;->zzz(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzw(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lcom/google/android/libraries/places/internal/zzaez;

    if-eqz v2, :cond_2

    .line 4
    check-cast p0, Lcom/google/android/libraries/places/internal/zzaez;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzaez;->zzd(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzael;->zzA(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzael;->zzA(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static zzx(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzagt;->zzy(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzael;->zzz(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzy(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lcom/google/android/libraries/places/internal/zzafv;

    if-eqz v2, :cond_2

    .line 4
    check-cast p0, Lcom/google/android/libraries/places/internal/zzafv;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzafv;->zzd(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzael;->zzB(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzael;->zzB(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static zzz()Lcom/google/android/libraries/places/internal/zzahi;
    .locals 1

    .line 65352
    sget-object v0, Lcom/google/android/libraries/places/internal/zzagt;->zzb:Lcom/google/android/libraries/places/internal/zzahi;

    return-object v0
.end method
