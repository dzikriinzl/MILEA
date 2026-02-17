.class final Lcom/google/android/libraries/places/internal/zzhz;
.super Lcom/google/android/libraries/places/internal/zzib;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzib;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzib;Lcom/google/android/libraries/places/internal/zzib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhz;->zza:Lcom/google/android/libraries/places/internal/zzib;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/places/internal/zzib;-><init>(Lcom/google/android/libraries/places/internal/zzib;Lcom/google/android/libraries/places/internal/zzhy;)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .locals 2

    .line 1
    const-string v0, "parts"

    invoke-static {p2, v0}, Lcom/google/android/libraries/places/internal/zzig;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhz;->zza:Lcom/google/android/libraries/places/internal/zzib;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzib;->zza(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhz;->zza:Lcom/google/android/libraries/places/internal/zzib;

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzib;->zze(Lcom/google/android/libraries/places/internal/zzib;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhz;->zza:Lcom/google/android/libraries/places/internal/zzib;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzib;->zza(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_2
    return-object p1
.end method
