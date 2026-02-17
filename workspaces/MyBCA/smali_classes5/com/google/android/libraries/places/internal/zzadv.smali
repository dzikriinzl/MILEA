.class final Lcom/google/android/libraries/places/internal/zzadv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaed;

    check-cast p2, Lcom/google/android/libraries/places/internal/zzaed;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzadu;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzadu;-><init>(Lcom/google/android/libraries/places/internal/zzaed;)V

    new-instance v1, Lcom/google/android/libraries/places/internal/zzadu;

    invoke-direct {v1, p2}, Lcom/google/android/libraries/places/internal/zzadu;-><init>(Lcom/google/android/libraries/places/internal/zzaed;)V

    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzady;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzady;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzady;->zza()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzady;->zza()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaed;->zzd()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzaed;->zzd()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
