.class final Lcom/google/android/libraries/places/internal/zzjm;
.super Lcom/google/android/libraries/places/internal/zziy;
.source ""


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zziy;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjm;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzjm;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjm;->zza:Lcom/google/android/libraries/places/internal/zziy;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zziy;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzb:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzc:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzc:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzig;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzb:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzc:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzb:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzc:I

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzc:I

    return p1
.end method

.method final zzb()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzc:I

    return v0
.end method

.method final zzc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final zzg()[Ljava/lang/Object;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzb:[Ljava/lang/Object;

    return-object v0
.end method
