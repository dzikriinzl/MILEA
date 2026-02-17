.class public final Lcom/google/android/libraries/places/internal/zzyh;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzyh;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/libraries/places/internal/zzxv;

.field private zzk:Lcom/google/android/libraries/places/internal/zzxo;

.field private zzl:Lcom/google/android/libraries/places/internal/zzxj;

.field private zzm:Lcom/google/android/libraries/places/internal/zzabp;

.field private zzn:Lcom/google/android/libraries/places/internal/zzxq;

.field private zzo:Lcom/google/android/libraries/places/internal/zzxt;

.field private zzp:Lcom/google/android/libraries/places/internal/zzabr;

.field private zzq:Lcom/google/android/libraries/places/internal/zzabz;

.field private zzr:Lcom/google/android/libraries/places/internal/zzabv;

.field private zzs:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzyh;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzyh;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzyh;->zzb:Lcom/google/android/libraries/places/internal/zzyh;

    const-class v1, Lcom/google/android/libraries/places/internal/zzyh;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzyc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzyh;->zzb:Lcom/google/android/libraries/places/internal/zzyh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzw()Lcom/google/android/libraries/places/internal/zzaev;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzyc;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/libraries/places/internal/zzyh;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzyh;->zzb:Lcom/google/android/libraries/places/internal/zzyh;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/libraries/places/internal/zzyh;I)V
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzd:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzg:I

    return-void
.end method

.method static synthetic zze(Lcom/google/android/libraries/places/internal/zzyh;Lcom/google/android/libraries/places/internal/zzxv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzj:Lcom/google/android/libraries/places/internal/zzxv;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzd:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzd:I

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/libraries/places/internal/zzyh;Lcom/google/android/libraries/places/internal/zzxj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzl:Lcom/google/android/libraries/places/internal/zzxj;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzd:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzd:I

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/libraries/places/internal/zzyh;Lcom/google/android/libraries/places/internal/zzxq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzn:Lcom/google/android/libraries/places/internal/zzxq;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzd:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzd:I

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/libraries/places/internal/zzyh;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 65352
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zze:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzd:I

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/libraries/places/internal/zzyh;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 65351
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzf:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzd:I

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzyh;->zzb:Lcom/google/android/libraries/places/internal/zzyh;

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzyc;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzyc;-><init>(Lcom/google/android/libraries/places/internal/zzxc;)V

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzyh;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzyh;-><init>()V

    return-object v0

    .line 2
    :cond_3
    sget-object v3, Lcom/google/android/libraries/places/internal/zzye;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    sget-object v5, Lcom/google/android/libraries/places/internal/zzyg;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    sget-object v8, Lcom/google/android/libraries/places/internal/zzyd;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    sget-object v10, Lcom/google/android/libraries/places/internal/zzyb;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    sget-object v21, Lcom/google/android/libraries/places/internal/zzyf;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v4, "zzf"

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v9, "zzi"

    const-string v11, "zzj"

    const-string v12, "zzk"

    const-string v13, "zzl"

    const-string v14, "zzm"

    const-string v15, "zzn"

    const-string v16, "zzo"

    const-string v17, "zzp"

    const-string v18, "zzq"

    const-string v19, "zzr"

    const-string v20, "zzs"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzyh;->zzb:Lcom/google/android/libraries/places/internal/zzyh;

    const-string v2, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1004\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c\u000e\u1009\r\u000f\u100c\u000e"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzyh;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
