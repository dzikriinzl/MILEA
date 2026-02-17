.class final Lcom/google/android/libraries/places/internal/zzih;
.super Lcom/google/android/libraries/places/internal/zzij;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzii;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzii;Lcom/google/android/libraries/places/internal/zzik;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzih;->zza:Lcom/google/android/libraries/places/internal/zzii;

    const-string p1, "2.7.0"

    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/places/internal/zzij;-><init>(Lcom/google/android/libraries/places/internal/zzik;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final zzc(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method final zzd(I)I
    .locals 4

    .line 1
    const-string v0, "2.7.0"

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 2
    const-string v2, "index"

    invoke-static {p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzig;->zzb(IILjava/lang/String;)I

    :goto_0
    if-ge p1, v1, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
