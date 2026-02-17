.class public final Lcom/google/android/libraries/places/internal/zzqx;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzqx;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/libraries/places/internal/zzaff;

.field private zzf:Lcom/google/android/libraries/places/internal/zzaff;

.field private zzg:Lcom/google/android/libraries/places/internal/zzaff;

.field private zzh:Lcom/google/android/libraries/places/internal/zzaff;

.field private zzi:Lcom/google/android/libraries/places/internal/zzaff;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqx;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzqx;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzqx;->zzb:Lcom/google/android/libraries/places/internal/zzqx;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzqx;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqx;->zzA()Lcom/google/android/libraries/places/internal/zzaff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqx;->zze:Lcom/google/android/libraries/places/internal/zzaff;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqx;->zzA()Lcom/google/android/libraries/places/internal/zzaff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqx;->zzf:Lcom/google/android/libraries/places/internal/zzaff;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqx;->zzA()Lcom/google/android/libraries/places/internal/zzaff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqx;->zzg:Lcom/google/android/libraries/places/internal/zzaff;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqx;->zzA()Lcom/google/android/libraries/places/internal/zzaff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqx;->zzh:Lcom/google/android/libraries/places/internal/zzaff;

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqx;->zzA()Lcom/google/android/libraries/places/internal/zzaff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqx;->zzi:Lcom/google/android/libraries/places/internal/zzaff;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzqx;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqx;->zzb:Lcom/google/android/libraries/places/internal/zzqx;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqx;->zzb:Lcom/google/android/libraries/places/internal/zzqx;

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqu;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzqu;-><init>(Lcom/google/android/libraries/places/internal/zzqo;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqx;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzqx;-><init>()V

    return-object v0

    .line 2
    :cond_3
    sget-object v9, Lcom/google/android/libraries/places/internal/zzqw;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    sget-object v11, Lcom/google/android/libraries/places/internal/zzqv;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    sget-object v13, Lcom/google/android/libraries/places/internal/zzqt;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v10, "zzl"

    const-string v12, "zzm"

    const-string v14, "zzn"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzqx;->zzb:Lcom/google/android/libraries/places/internal/zzqx;

    const-string v2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0005\u0000\u0001\u0014\u0002\u0014\u0003\u0014\u0004\u0014\u0005\u0014\u0006\u1004\u0000\u0007\u100c\u0001\u0008\u100c\u0002\t\u100c\u0003\n\u1004\u0004"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzqx;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
