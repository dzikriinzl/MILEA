.class public final Lcom/google/android/libraries/places/internal/zzsp;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzsp;


# instance fields
.field private zzA:Z

.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:F

.field private zzi:F

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:I

.field private zzo:I

.field private zzp:Z

.field private zzq:I

.field private zzr:F

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:Lcom/google/android/libraries/places/internal/zzafg;

.field private zzy:I

.field private zzz:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzsp;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzsp;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzsp;->zzb:Lcom/google/android/libraries/places/internal/zzsp;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzsp;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzsp;->zzB()Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzsp;->zzx:Lcom/google/android/libraries/places/internal/zzafg;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzsp;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzsp;->zzb:Lcom/google/android/libraries/places/internal/zzsp;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzsp;->zzb:Lcom/google/android/libraries/places/internal/zzsp;

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzsn;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzsn;-><init>(Lcom/google/android/libraries/places/internal/zzqo;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzsp;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzsp;-><init>()V

    return-object v0

    .line 2
    :cond_3
    sget-object v15, Lcom/google/android/libraries/places/internal/zzso;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    sget-object v24, Lcom/google/android/libraries/places/internal/zzok;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    move-object/from16 v18, v24

    move-object/from16 v20, v24

    move-object/from16 v22, v24

    sget-object v26, Lcom/google/android/libraries/places/internal/zzol;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzl"

    const-string v10, "zzm"

    const-string v11, "zzn"

    const-string v12, "zzo"

    const-string v13, "zzp"

    const-string v14, "zzq"

    const-string v16, "zzr"

    const-string v17, "zzs"

    const-string v19, "zzt"

    const-string v21, "zzu"

    const-string v23, "zzv"

    const-string v25, "zzw"

    const-string v27, "zzx"

    const-class v28, Lcom/google/android/libraries/places/internal/zzsf;

    const-string v29, "zzy"

    const-string v30, "zzz"

    const-string v31, "zzA"

    filled-new-array/range {v1 .. v31}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzsp;->zzb:Lcom/google/android/libraries/places/internal/zzsp;

    const-string v2, "\u0001\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1004\t\u000b\u1004\n\u000c\u1007\u000b\r\u100c\u000c\u000e\u1001\r\u000f\u100c\u000e\u0010\u100c\u000f\u0011\u100c\u0010\u0012\u100c\u0011\u0013\u100c\u0012\u0014\u001b\u0015\u1004\u0013\u0016\u1001\u0014\u0017\u1007\u0015"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzsp;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
