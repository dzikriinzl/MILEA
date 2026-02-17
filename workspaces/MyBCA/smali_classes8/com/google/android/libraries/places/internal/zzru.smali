.class public final Lcom/google/android/libraries/places/internal/zzru;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzru;


# instance fields
.field private zzA:Lcom/google/android/libraries/places/internal/zzafg;

.field private zzd:I

.field private zze:J

.field private zzf:Lcom/google/android/libraries/places/internal/zzafg;

.field private zzg:Lcom/google/android/libraries/places/internal/zzafg;

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:I

.field private zzq:J

.field private zzr:Lcom/google/android/libraries/places/internal/zzqx;

.field private zzs:J

.field private zzt:Lcom/google/android/libraries/places/internal/zzafg;

.field private zzu:Lcom/google/android/libraries/places/internal/zzafg;

.field private zzv:Lcom/google/android/libraries/places/internal/zzst;

.field private zzw:Lcom/google/android/libraries/places/internal/zzst;

.field private zzx:Lcom/google/android/libraries/places/internal/zzafg;

.field private zzy:Lcom/google/android/libraries/places/internal/zzafg;

.field private zzz:Lcom/google/android/libraries/places/internal/zzafg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzru;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzru;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzru;->zzb:Lcom/google/android/libraries/places/internal/zzru;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzru;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzru;->zzB()Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzru;->zzf:Lcom/google/android/libraries/places/internal/zzafg;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzru;->zzB()Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzru;->zzg:Lcom/google/android/libraries/places/internal/zzafg;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzru;->zzB()Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzru;->zzt:Lcom/google/android/libraries/places/internal/zzafg;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzru;->zzB()Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzru;->zzu:Lcom/google/android/libraries/places/internal/zzafg;

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzru;->zzB()Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzru;->zzx:Lcom/google/android/libraries/places/internal/zzafg;

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzru;->zzB()Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzru;->zzy:Lcom/google/android/libraries/places/internal/zzafg;

    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzru;->zzB()Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzru;->zzz:Lcom/google/android/libraries/places/internal/zzafg;

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzru;->zzB()Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzru;->zzA:Lcom/google/android/libraries/places/internal/zzafg;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzru;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzru;->zzb:Lcom/google/android/libraries/places/internal/zzru;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzru;->zzb:Lcom/google/android/libraries/places/internal/zzru;

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzrt;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzrt;-><init>(Lcom/google/android/libraries/places/internal/zzqo;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzru;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzru;-><init>()V

    return-object v0

    .line 2
    :cond_3
    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-class v4, Lcom/google/android/libraries/places/internal/zzsb;

    const-string v5, "zzg"

    const-class v6, Lcom/google/android/libraries/places/internal/zzsd;

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-string v9, "zzj"

    const-string v10, "zzk"

    const-string v11, "zzl"

    const-string v12, "zzm"

    const-string v13, "zzn"

    const-string v14, "zzo"

    const-string v15, "zzp"

    const-string v16, "zzq"

    const-string v17, "zzr"

    const-string v18, "zzs"

    const-string v19, "zzt"

    const-class v20, Lcom/google/android/libraries/places/internal/zzsm;

    const-string v21, "zzu"

    const-class v22, Lcom/google/android/libraries/places/internal/zzsm;

    const-string v23, "zzv"

    const-string v24, "zzw"

    const-string v25, "zzx"

    const-class v26, Lcom/google/android/libraries/places/internal/zzrs;

    const-string v27, "zzy"

    const-class v28, Lcom/google/android/libraries/places/internal/zzrs;

    const-string v29, "zzz"

    const-class v30, Lcom/google/android/libraries/places/internal/zzsh;

    const-string v31, "zzA"

    const-class v32, Lcom/google/android/libraries/places/internal/zzsk;

    filled-new-array/range {v1 .. v32}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzru;->zzb:Lcom/google/android/libraries/places/internal/zzru;

    const-string v2, "\u0001\u0017\u0000\u0001\u0001\u0018\u0017\u0000\u0008\u0000\u0001\u1005\u0000\u0003\u001b\u0004\u001b\u0005\u1002\u0001\u0006\u1002\u0002\u0007\u1002\u0003\u0008\u1004\u0004\t\u1004\u0005\n\u1002\u0006\u000b\u1002\u0007\u000c\u1004\u0008\r\u1004\t\u000e\u1002\n\u000f\u1009\u000b\u0010\u1002\u000c\u0011\u001b\u0012\u001b\u0013\u1009\r\u0014\u1009\u000e\u0015\u001b\u0016\u001b\u0017\u001b\u0018\u001b"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzru;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
