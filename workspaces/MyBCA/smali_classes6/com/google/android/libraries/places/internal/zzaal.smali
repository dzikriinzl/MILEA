.class public final Lcom/google/android/libraries/places/internal/zzaal;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzaal;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/libraries/places/internal/zzxz;

.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaal;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaal;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaal;->zzb:Lcom/google/android/libraries/places/internal/zzaal;

    const-class v1, Lcom/google/android/libraries/places/internal/zzaal;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzaal;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaal;->zzb:Lcom/google/android/libraries/places/internal/zzaal;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaal;->zzb:Lcom/google/android/libraries/places/internal/zzaal;

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaai;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzaai;-><init>(Lcom/google/android/libraries/places/internal/zzxc;)V

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaal;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaal;-><init>()V

    return-object v0

    .line 2
    :cond_3
    sget-object v4, Lcom/google/android/libraries/places/internal/zzya;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    sget-object v6, Lcom/google/android/libraries/places/internal/zzaak;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    sget-object v10, Lcom/google/android/libraries/places/internal/zzaaj;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    sget-object v13, Lcom/google/android/libraries/places/internal/zzxd;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v5, "zzg"

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-string v9, "zzj"

    const-string v11, "zzk"

    const-string v12, "zzl"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaal;->zzb:Lcom/google/android/libraries/places/internal/zzaal;

    const-string v2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u1007\u0003\u0005\u1002\u0004\u0006\u100c\u0005\u0007\u1004\u0006\u0008\u100c\u0007"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzaal;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
