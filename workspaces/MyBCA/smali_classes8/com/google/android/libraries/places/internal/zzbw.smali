.class public final Lcom/google/android/libraries/places/internal/zzbw;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzbw;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:F

.field private zzj:I

.field private zzk:I

.field private zzl:F

.field private zzm:I

.field private zzn:I

.field private zzo:F

.field private zzp:I

.field private zzq:F

.field private zzr:I

.field private zzs:I

.field private zzt:F

.field private zzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbw;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbw;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbw;->zzb:Lcom/google/android/libraries/places/internal/zzbw;

    const-class v1, Lcom/google/android/libraries/places/internal/zzbw;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzbw;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbw;->zzb:Lcom/google/android/libraries/places/internal/zzbw;

    return-object v0
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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbw;->zzb:Lcom/google/android/libraries/places/internal/zzbw;

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbv;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzbv;-><init>(Lcom/google/android/libraries/places/internal/zzbu;)V

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbw;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbw;-><init>()V

    return-object v0

    .line 2
    :cond_3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbh;->zza()Lcom/google/android/libraries/places/internal/zzafc;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbk;->zza()Lcom/google/android/libraries/places/internal/zzafc;

    move-result-object v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaic;->zza()Lcom/google/android/libraries/places/internal/zzafc;

    move-result-object v7

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v4, "zzf"

    const-string v6, "zzg"

    const-string v8, "zzh"

    const-string v9, "zzi"

    const-string v10, "zzj"

    const-string v11, "zzk"

    const-string v12, "zzl"

    const-string v13, "zzm"

    const-string v14, "zzn"

    const-string v15, "zzo"

    const-string v16, "zzp"

    const-string v17, "zzq"

    const-string v18, "zzr"

    const-string v19, "zzs"

    const-string v20, "zzt"

    const-string v21, "zzu"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbw;->zzb:Lcom/google/android/libraries/places/internal/zzbw;

    const-string v2, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u1004\u0003\u0005\u1001\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1001\u0007\t\u1004\u0008\n\u1004\t\u000b\u1001\n\u000c\u1004\u000b\r\u1001\u000c\u000e\u1004\r\u000f\u1004\u000e\u0010\u1001\u000f\u0011\u1004\u0010"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbw;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
