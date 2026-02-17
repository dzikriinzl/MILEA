.class public final Lcom/google/android/libraries/places/internal/zzcc;
.super Ljava/lang/Object;
.source ""


# static fields
.field static zza:Lcom/google/android/libraries/places/internal/zzcc;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzcd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzcd;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcc;->zzb:Lcom/google/android/libraries/places/internal/zzcd;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzcc;
    .locals 2

    .line 65352
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcc;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzcb;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzcb;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzcc;-><init>(Lcom/google/android/libraries/places/internal/zzcd;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzcc;->zza:Lcom/google/android/libraries/places/internal/zzcc;

    return-object v0
.end method
