.class public final Lcom/google/android/libraries/places/internal/zzwl;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzwl;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Z

.field private zzj:Lcom/google/android/libraries/places/internal/zzafd;

.field private zzk:I

.field private zzl:Lcom/google/android/libraries/places/internal/zzvr;

.field private zzm:Lcom/google/android/libraries/places/internal/zzwh;

.field private zzn:Lcom/google/android/libraries/places/internal/zzus;

.field private zzo:Lcom/google/android/libraries/places/internal/zzwb;

.field private zzp:Lcom/google/android/libraries/places/internal/zzvx;

.field private zzq:Lcom/google/android/libraries/places/internal/zzwd;

.field private zzr:Lcom/google/android/libraries/places/internal/zzuv;

.field private zzs:Lcom/google/android/libraries/places/internal/zzva;

.field private zzt:Lcom/google/android/libraries/places/internal/zzws;

.field private zzu:Lcom/google/android/libraries/places/internal/zzwz;

.field private zzv:Lcom/google/android/libraries/places/internal/zzvj;

.field private zzw:Lcom/google/android/libraries/places/internal/zzvf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzwl;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzwl;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzwl;->zzb:Lcom/google/android/libraries/places/internal/zzwl;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzwl;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzwl;->zzz()Lcom/google/android/libraries/places/internal/zzafd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzwl;->zzj:Lcom/google/android/libraries/places/internal/zzafd;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzwl;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzwl;->zzb:Lcom/google/android/libraries/places/internal/zzwl;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzwl;->zzb:Lcom/google/android/libraries/places/internal/zzwl;

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzwi;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzwi;-><init>(Lcom/google/android/libraries/places/internal/zzun;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzwl;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzwl;-><init>()V

    return-object v0

    .line 2
    :cond_3
    sget-object v3, Lcom/google/android/libraries/places/internal/zzwj;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    sget-object v5, Lcom/google/android/libraries/places/internal/zzwk;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    const-string v1, "zzd"

    const-string v2, "zzf"

    const-string v4, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzl"

    const-string v8, "zzm"

    const-string v9, "zzn"

    const-string v10, "zzo"

    const-string v11, "zzi"

    const-string v12, "zzp"

    const-string v13, "zzq"

    const-string v14, "zzj"

    const-string v15, "zzk"

    const-string v16, "zzr"

    const-string v17, "zzs"

    const-string v18, "zzt"

    const-string v19, "zzu"

    const-string v20, "zze"

    const-string v21, "zzv"

    const-string v22, "zzw"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzwl;->zzb:Lcom/google/android/libraries/places/internal/zzwl;

    const-string v2, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0001\u0000\u0001\u100c\u0001\u0002\u100c\u0002\u0003\u1004\u0003\u0004\u1009\u0006\u0005\u1009\u0007\u0006\u1009\u0008\u0007\u1009\t\u0008\u1007\u0004\t\u1009\n\n\u1009\u000b\u000b\u0016\u000c\u1004\u0005\r\u1009\u000c\u000e\u1009\r\u000f\u1009\u000e\u0010\u1009\u000f\u0011\u1004\u0000\u0012\u1009\u0010\u0013\u1009\u0011"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzwl;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
