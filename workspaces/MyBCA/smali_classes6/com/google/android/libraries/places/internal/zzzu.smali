.class public final Lcom/google/android/libraries/places/internal/zzzu;
.super Lcom/google/android/libraries/places/internal/zzaev;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzzv;->zzc()Lcom/google/android/libraries/places/internal/zzzv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzaev;-><init>(Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzxc;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzzv;->zzc()Lcom/google/android/libraries/places/internal/zzzv;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzaev;-><init>(Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/libraries/places/internal/zzzu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaev;->zzu()V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzzu;->zza:Lcom/google/android/libraries/places/internal/zzaey;

    .line 2
    check-cast p1, Lcom/google/android/libraries/places/internal/zzzv;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzzv;->zzd(Lcom/google/android/libraries/places/internal/zzzv;I)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzaau;)Lcom/google/android/libraries/places/internal/zzzu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaev;->zzu()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzzu;->zza:Lcom/google/android/libraries/places/internal/zzaey;

    .line 2
    check-cast v0, Lcom/google/android/libraries/places/internal/zzzv;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzzv;->zze(Lcom/google/android/libraries/places/internal/zzzv;Lcom/google/android/libraries/places/internal/zzaau;)V

    return-object p0
.end method
