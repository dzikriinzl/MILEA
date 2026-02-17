.class public final Lcom/google/android/libraries/places/internal/zzmu;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzmu;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmu;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmu;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmu;->zzb:Lcom/google/android/libraries/places/internal/zzmu;

    const-class v1, Lcom/google/android/libraries/places/internal/zzmu;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmu;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmu;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzmp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmu;->zzb:Lcom/google/android/libraries/places/internal/zzmu;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzw()Lcom/google/android/libraries/places/internal/zzaev;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmp;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/libraries/places/internal/zzmu;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmu;->zzb:Lcom/google/android/libraries/places/internal/zzmu;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/libraries/places/internal/zzmu;Ljava/lang/String;)V
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzmu;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzmu;->zzd:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmu;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/libraries/places/internal/zzmu;I)V
    .locals 1

    .line 65352
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzmu;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzmu;->zzd:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmu;->zzf:I

    return-void
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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmu;->zzb:Lcom/google/android/libraries/places/internal/zzmu;

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmp;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzmp;-><init>(Lcom/google/android/libraries/places/internal/zzmo;)V

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmu;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmu;-><init>()V

    return-object v0

    .line 2
    :cond_3
    sget-object v8, Lcom/google/android/libraries/places/internal/zzmq;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    sget-object v10, Lcom/google/android/libraries/places/internal/zzms;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    sget-object v12, Lcom/google/android/libraries/places/internal/zzmr;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    sget-object v14, Lcom/google/android/libraries/places/internal/zzmt;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v9, "zzk"

    const-string v11, "zzl"

    const-string v13, "zzm"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzmu;->zzb:Lcom/google/android/libraries/places/internal/zzmu;

    const-string v2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u100c\u0005\u0007\u100c\u0006\u0008\u100c\u0007\t\u100c\u0008"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzmu;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
