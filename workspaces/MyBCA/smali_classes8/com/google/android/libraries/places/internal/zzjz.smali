.class public final Lcom/google/android/libraries/places/internal/zzjz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzkd;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzkd;

.field public static final zzc:Lcom/google/android/libraries/places/internal/zzkd;

.field public static final zzd:Lcom/google/android/libraries/places/internal/zzkd;

.field public static final zze:Lcom/google/android/libraries/places/internal/zzkd;

.field public static final zzf:Lcom/google/android/libraries/places/internal/zzkd;

.field public static final zzg:Lcom/google/android/libraries/places/internal/zzkd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "cause"

    const-class v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzkd;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzkd;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjz;->zza:Lcom/google/android/libraries/places/internal/zzkd;

    .line 2
    const-string v0, "ratelimit_count"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzkd;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzkd;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjz;->zzb:Lcom/google/android/libraries/places/internal/zzkd;

    .line 3
    const-string v0, "ratelimit_period"

    const-class v1, Lcom/google/android/libraries/places/internal/zzkc;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzkd;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzkd;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjz;->zzc:Lcom/google/android/libraries/places/internal/zzkd;

    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjx;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x1

    const-string v3, "group_by"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzjx;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjz;->zzd:Lcom/google/android/libraries/places/internal/zzkd;

    .line 5
    const-string v0, "forced"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzkd;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzkd;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjz;->zze:Lcom/google/android/libraries/places/internal/zzkd;

    .line 6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjy;

    const-class v1, Lcom/google/android/libraries/places/internal/zzly;

    const/4 v2, 0x0

    const-string v3, "tags"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzjy;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjz;->zzf:Lcom/google/android/libraries/places/internal/zzkd;

    .line 7
    const-string v0, "stack_size"

    const-class v1, Lcom/google/android/libraries/places/internal/zzke;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzkd;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzkd;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjz;->zzg:Lcom/google/android/libraries/places/internal/zzkd;

    return-void
.end method
