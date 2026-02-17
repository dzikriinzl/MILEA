.class final Lcom/google/android/libraries/places/internal/zzli;
.super Lcom/google/android/libraries/places/internal/zzkz;
.source ""


# instance fields
.field private final zza:Ljava/util/logging/Level;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzkr;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    sget-object p1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlk;->zzc()Ljava/util/Set;

    move-result-object p3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlk;->zzb()Lcom/google/android/libraries/places/internal/zzkr;

    move-result-object p4

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzkz;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzli;->zza:Ljava/util/logging/Level;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzli;->zzb:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzli;->zzc:Lcom/google/android/libraries/places/internal/zzkr;

    return-void
.end method
