.class public abstract Lcom/google/android/libraries/places/internal/zzkx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static zza:Ljava/lang/String; = "com.google.android.libraries.places.internal.zzlc"

.field private static zzb:Ljava/lang/String; = "com.google.common.flogger.backend.google.GooglePlatform"

.field private static zzc:Ljava/lang/String; = "com.google.common.flogger.backend.system.DefaultPlatform"

.field private static final zzd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-string v0, "com.google.common.flogger.backend.google.GooglePlatform"

    const-string v1, "com.google.common.flogger.backend.system.DefaultPlatform"

    const-string v2, "com.google.android.libraries.places.internal.zzlc"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkx;->zzd:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmc;->zza()I

    move-result v0

    return v0
.end method

.method public static zzb()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkv;->zza()Lcom/google/android/libraries/places/internal/zzkx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzkx;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzkg;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkv;->zza()Lcom/google/android/libraries/places/internal/zzkx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzkx;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzkg;

    move-result-object p0

    return-object p0
.end method

.method public static zzf()Lcom/google/android/libraries/places/internal/zzki;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkx;->zzi()Lcom/google/android/libraries/places/internal/zzll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzll;->zza()Lcom/google/android/libraries/places/internal/zzki;

    move-result-object v0

    return-object v0
.end method

.method public static zzg()Lcom/google/android/libraries/places/internal/zzkw;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkv;->zza()Lcom/google/android/libraries/places/internal/zzkx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzkx;->zzh()Lcom/google/android/libraries/places/internal/zzkw;

    move-result-object v0

    return-object v0
.end method

.method public static zzi()Lcom/google/android/libraries/places/internal/zzll;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkv;->zza()Lcom/google/android/libraries/places/internal/zzkx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzkx;->zzj()Lcom/google/android/libraries/places/internal/zzll;

    move-result-object v0

    return-object v0
.end method

.method public static zzk()Lcom/google/android/libraries/places/internal/zzly;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkx;->zzi()Lcom/google/android/libraries/places/internal/zzll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzll;->zzc()Lcom/google/android/libraries/places/internal/zzly;

    move-result-object v0

    return-object v0
.end method

.method public static zzl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkv;->zza()Lcom/google/android/libraries/places/internal/zzkx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzkx;->zzm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzn(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkx;->zzi()Lcom/google/android/libraries/places/internal/zzll;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzll;->zzd(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic zzo()[Ljava/lang/String;
    .locals 1

    .line 65352
    sget-object v0, Lcom/google/android/libraries/places/internal/zzkx;->zzd:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected zzc()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzkg;
.end method

.method protected abstract zzh()Lcom/google/android/libraries/places/internal/zzkw;
.end method

.method protected zzj()Lcom/google/android/libraries/places/internal/zzll;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzll;->zze()Lcom/google/android/libraries/places/internal/zzll;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zzm()Ljava/lang/String;
.end method
