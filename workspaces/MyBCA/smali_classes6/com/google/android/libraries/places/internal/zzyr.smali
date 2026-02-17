.class public final Lcom/google/android/libraries/places/internal/zzyr;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzyr;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/libraries/places/internal/zzym;

.field private zzh:Lcom/google/android/libraries/places/internal/zzpy;

.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:I

.field private zzm:Ljava/lang/String;

.field private zzn:I

.field private zzo:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzyr;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzyr;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzyr;->zzb:Lcom/google/android/libraries/places/internal/zzyr;

    const-class v1, Lcom/google/android/libraries/places/internal/zzyr;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzyr;->zzo:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzyr;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzyr;->zzf:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzyr;->zzi:I

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzyr;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzyr;->zzm:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzyr;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzyr;->zzb:Lcom/google/android/libraries/places/internal/zzyr;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, -0x1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :goto_0
    iput-byte v1, v0, Lcom/google/android/libraries/places/internal/zzyr;->zzo:B

    return-object v3

    .line 1
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzyr;->zzb:Lcom/google/android/libraries/places/internal/zzyr;

    return-object v1

    .line 3
    :cond_2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzyn;

    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/internal/zzyn;-><init>(Lcom/google/android/libraries/places/internal/zzxc;)V

    return-object v1

    .line 1
    :cond_3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzyr;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzyr;-><init>()V

    return-object v1

    .line 2
    :cond_4
    sget-object v8, Lcom/google/android/libraries/places/internal/zzyo;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    sget-object v11, Lcom/google/android/libraries/places/internal/zzyq;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    sget-object v15, Lcom/google/android/libraries/places/internal/zzyp;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v9, "zzj"

    const-string v10, "zzk"

    const-string v12, "zzl"

    const-string v13, "zzm"

    const-string v14, "zzn"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzyr;->zzb:Lcom/google/android/libraries/places/internal/zzyr;

    const-string v3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1409\u0003\u0005\u100c\u0004\u0006\u1008\u0005\u0007\u100c\u0006\u0008\u1004\u0007\t\u1008\u0008\n\u100c\t"

    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzyr;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    iget-byte v1, v0, Lcom/google/android/libraries/places/internal/zzyr;->zzo:B

    .line 1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
