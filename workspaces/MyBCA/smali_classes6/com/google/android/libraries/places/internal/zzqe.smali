.class public final Lcom/google/android/libraries/places/internal/zzqe;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzqe;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:Lcom/google/android/libraries/places/internal/zzql;

.field private zzu:Lcom/google/android/libraries/places/internal/zzqn;

.field private zzv:Lcom/google/android/libraries/places/internal/zzqb;

.field private zzw:Lcom/google/android/libraries/places/internal/zzqg;

.field private zzx:Lcom/google/android/libraries/places/internal/zzqi;

.field private zzy:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqe;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzqe;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzqe;->zzb:Lcom/google/android/libraries/places/internal/zzqe;

    const-class v1, Lcom/google/android/libraries/places/internal/zzqe;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzqe;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqe;->zzb:Lcom/google/android/libraries/places/internal/zzqe;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqe;->zzb:Lcom/google/android/libraries/places/internal/zzqe;

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqc;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzqc;-><init>(Lcom/google/android/libraries/places/internal/zzpz;)V

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqe;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzqe;-><init>()V

    return-object v0

    .line 2
    :cond_3
    sget-object v23, Lcom/google/android/libraries/places/internal/zzqd;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    const-string v1, "zzd"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v8, "zzl"

    const-string v9, "zzm"

    const-string v10, "zzn"

    const-string v11, "zzo"

    const-string v12, "zzp"

    const-string v13, "zzq"

    const-string v14, "zzr"

    const-string v15, "zzs"

    const-string v16, "zzt"

    const-string v17, "zze"

    const-string v18, "zzu"

    const-string v19, "zzv"

    const-string v20, "zzw"

    const-string v21, "zzx"

    const-string v22, "zzy"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzqe;->zzb:Lcom/google/android/libraries/places/internal/zzqe;

    const-string v2, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u100b\u0001\u0002\u100b\u0002\u0003\u100b\u0003\u0004\u100b\u0004\u0005\u100b\u0005\u0006\u100b\u0006\u0007\u100b\u0007\u0008\u100b\u0008\t\u100b\t\n\u100b\n\u000b\u100b\u000b\u000c\u100b\u000c\r\u100b\r\u000e\u100b\u000e\u000f\u1009\u000f\u0010\u100b\u0000\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u1009\u0012\u0014\u1009\u0013\u0015\u100c\u0014"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzqe;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
