.class final Lcom/google/android/libraries/places/internal/zzaef;
.super Lcom/google/android/libraries/places/internal/zzaeh;
.source ""


# instance fields
.field private final zzb:[B

.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/libraries/places/internal/zzaee;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzaeh;-><init>(Lcom/google/android/libraries/places/internal/zzaeg;)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzaef;->zze:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaef;->zzb:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaef;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 3

    .line 65354
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaef;->zze:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaef;->zze:I

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzaef;->zzc:I

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzaef;->zzd:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzaef;->zzc:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzaef;->zzd:I

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaef;->zzc:I

    return p1

    :cond_0
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaef;->zzd:I

    return p1
.end method
