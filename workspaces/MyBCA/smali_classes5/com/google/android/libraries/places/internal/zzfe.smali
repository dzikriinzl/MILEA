.class public final Lcom/google/android/libraries/places/internal/zzfe;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzjb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzja;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzja;-><init>()V

    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->ADDRESS:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 2
    const-string v2, "address"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->CITIES:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 3
    const-string v2, "(cities)"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->ESTABLISHMENT:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 4
    const-string v2, "establishment"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->GEOCODE:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 5
    const-string v2, "geocode"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->REGIONS:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 6
    const-string v2, "(regions)"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzja;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzja;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzja;->zzb()Lcom/google/android/libraries/places/internal/zzjb;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzfe;->zza:Lcom/google/android/libraries/places/internal/zzjb;

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/api/model/TypeFilter;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzfe;->zza:Lcom/google/android/libraries/places/internal/zzjb;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzjb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
