.class public final Lcom/google/android/libraries/places/internal/zzahn;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/libraries/places/internal/zzafo;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzafo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzafo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzahn;->zza:Lcom/google/android/libraries/places/internal/zzafo;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/libraries/places/internal/zzahn;)Lcom/google/android/libraries/places/internal/zzafo;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzahn;->zza:Lcom/google/android/libraries/places/internal/zzafo;

    return-object p0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzahn;->zza:Lcom/google/android/libraries/places/internal/zzafo;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzafn;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzafn;->zzg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzahm;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzahm;-><init>(Lcom/google/android/libraries/places/internal/zzahn;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzahl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzahl;-><init>(Lcom/google/android/libraries/places/internal/zzahn;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzahn;->zza:Lcom/google/android/libraries/places/internal/zzafo;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzafo;->size()I

    move-result v0

    return v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzafo;
    .locals 0

    return-object p0
.end method

.method public final zze(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzahn;->zza:Lcom/google/android/libraries/places/internal/zzafo;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzafo;->zze(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzahn;->zza:Lcom/google/android/libraries/places/internal/zzafo;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzafo;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
