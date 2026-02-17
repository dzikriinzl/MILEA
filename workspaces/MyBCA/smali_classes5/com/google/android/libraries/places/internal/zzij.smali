.class abstract Lcom/google/android/libraries/places/internal/zzij;
.super Lcom/google/android/libraries/places/internal/zzhr;
.source ""


# instance fields
.field final zzb:Ljava/lang/CharSequence;

.field final zzc:Lcom/google/android/libraries/places/internal/zzhw;

.field zzd:I

.field zze:I


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/places/internal/zzik;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzhr;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzij;->zzd:I

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzik;->zza(Lcom/google/android/libraries/places/internal/zzik;)Lcom/google/android/libraries/places/internal/zzhw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzij;->zzc:Lcom/google/android/libraries/places/internal/zzhw;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzij;->zze:I

    const-string p1, "2.7.0"

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzij;->zzb:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected final synthetic zza()Ljava/lang/Object;
    .locals 6
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzij;->zzd:I

    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzij;->zzd:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzij;->zzd(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzij;->zzb:Ljava/lang/CharSequence;

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzij;->zzd:I

    move v3, v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzij;->zzc(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/places/internal/zzij;->zzd:I

    :goto_1
    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 2
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzij;->zzd:I

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzij;->zzb:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzij;->zzd:I

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzij;->zzb:Ljava/lang/CharSequence;

    .line 5
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzij;->zze:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzij;->zzd:I

    goto :goto_2

    :cond_3
    sub-int/2addr v4, v5

    .line 8
    iput v4, p0, Lcom/google/android/libraries/places/internal/zzij;->zze:I

    .line 7
    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzij;->zzb:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzhr;->zzb()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method abstract zzc(I)I
.end method

.method abstract zzd(I)I
.end method
