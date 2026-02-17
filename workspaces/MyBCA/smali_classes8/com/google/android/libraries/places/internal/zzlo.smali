.class final Lcom/google/android/libraries/places/internal/zzlo;
.super Lcom/google/android/libraries/places/internal/zzll;
.source ""


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzll;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzlp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlo;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzlo;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlo;->zza:Lcom/google/android/libraries/places/internal/zzll;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzll;-><init>()V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzln;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzln;-><init>(Lcom/google/android/libraries/places/internal/zzlm;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzlo;->zzb:Lcom/google/android/libraries/places/internal/zzlp;

    return-void
.end method

.method static final zzb()Lcom/google/android/libraries/places/internal/zzll;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlo;->zza:Lcom/google/android/libraries/places/internal/zzll;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65353
    const-string v0, "No-op Provider"

    return-object v0
.end method
