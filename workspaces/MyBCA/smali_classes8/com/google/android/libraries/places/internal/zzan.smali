.class public final Lcom/google/android/libraries/places/internal/zzan;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzan;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:F

.field private zzj:F

.field private zzk:Z

.field private zzl:F

.field private zzm:D

.field private zzn:I

.field private zzo:J

.field private zzp:F

.field private zzq:F

.field private zzr:F

.field private zzs:F

.field private zzt:F

.field private zzu:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzan;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzan;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzan;->zzb:Lcom/google/android/libraries/places/internal/zzan;

    const-class v1, Lcom/google/android/libraries/places/internal/zzan;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzan;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzan;->zzb:Lcom/google/android/libraries/places/internal/zzan;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzan;->zzb:Lcom/google/android/libraries/places/internal/zzan;

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzal;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzal;-><init>(Lcom/google/android/libraries/places/internal/zzak;)V

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzan;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzan;-><init>()V

    return-object v0

    .line 2
    :cond_3
    sget-object v13, Lcom/google/android/libraries/places/internal/zzam;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    move-object v6, v13

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v11, "zzm"

    const-string v12, "zzn"

    const-string v14, "zzo"

    const-string v15, "zzp"

    const-string v16, "zzq"

    const-string v17, "zzr"

    const-string v18, "zzs"

    const-string v19, "zzt"

    const-string v20, "zzu"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzan;->zzb:Lcom/google/android/libraries/places/internal/zzan;

    const-string v2, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u100c\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1007\u0006\u0008\u1001\u0007\t\u1000\u0008\n\u100c\t\u000b\u1002\n\u000c\u1001\u000b\r\u1001\u000c\u000e\u1001\r\u000f\u1001\u000e\u0010\u1001\u000f\u0011\u1001\u0010"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzan;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
