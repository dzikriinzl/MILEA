.class public final Lcom/google/android/libraries/places/internal/zzaaq;
.super Lcom/google/android/libraries/places/internal/zzaev;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaas;->zzc()Lcom/google/android/libraries/places/internal/zzaas;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzaev;-><init>(Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzxc;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaas;->zzc()Lcom/google/android/libraries/places/internal/zzaas;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzaev;-><init>(Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/libraries/places/internal/zzaaq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaev;->zzu()V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zza:Lcom/google/android/libraries/places/internal/zzaey;

    .line 2
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaas;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzaas;->zzd(Lcom/google/android/libraries/places/internal/zzaas;I)V

    return-object p0
.end method
