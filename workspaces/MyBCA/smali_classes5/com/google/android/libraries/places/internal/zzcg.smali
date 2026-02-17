.class public final Lcom/google/android/libraries/places/internal/zzcg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzbx;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzcg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzca;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzca;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzcg;->zza:Lcom/google/android/libraries/places/internal/zzbx;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzcg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzcg;-><init>(J)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzcg;->zzb:Lcom/google/android/libraries/places/internal/zzcg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzcg;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzcg;-><init>(J)V

    return-object v0
.end method
