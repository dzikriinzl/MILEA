.class public final Lcom/google/android/libraries/places/internal/zzmn;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzmn;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zzzo;

.field private zzg:Lcom/google/android/libraries/places/internal/zzop;

.field private zzh:Lcom/google/android/libraries/places/internal/zzacj;

.field private zzi:Lcom/google/android/libraries/places/internal/zzwl;

.field private zzj:Lcom/google/android/libraries/places/internal/zzrx;

.field private zzk:Lcom/google/android/libraries/places/internal/zzpi;

.field private zzl:Lcom/google/android/libraries/places/internal/zzoj;

.field private zzm:Lcom/google/android/libraries/places/internal/zznp;

.field private zzn:Lcom/google/android/libraries/places/internal/zzpc;

.field private zzo:Lcom/google/android/libraries/places/internal/zztv;

.field private zzp:Lcom/google/android/libraries/places/internal/zzuj;

.field private zzq:Lcom/google/android/libraries/places/internal/zzum;

.field private zzr:Lcom/google/android/libraries/places/internal/zzmz;

.field private zzs:Lcom/google/android/libraries/places/internal/zzqe;

.field private zzt:Lcom/google/android/libraries/places/internal/zzc;

.field private zzu:Lcom/google/android/libraries/places/internal/zzaj;

.field private zzv:Lcom/google/android/libraries/places/internal/zzar;

.field private zzw:Lcom/google/android/libraries/places/internal/zzbo;

.field private zzx:Lcom/google/android/libraries/places/internal/zzau;

.field private zzy:Lcom/google/android/libraries/places/internal/zzbb;

.field private zzz:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmn;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmn;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn;->zzb:Lcom/google/android/libraries/places/internal/zzmn;

    const-class v1, Lcom/google/android/libraries/places/internal/zzmn;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzmn;->zzz:B

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzmn;->zze:I

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzml;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmn;->zzb:Lcom/google/android/libraries/places/internal/zzmn;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzw()Lcom/google/android/libraries/places/internal/zzaev;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzml;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/libraries/places/internal/zzmn;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmn;->zzb:Lcom/google/android/libraries/places/internal/zzmn;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/libraries/places/internal/zzmn;Lcom/google/android/libraries/places/internal/zzzo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmn;->zzf:Lcom/google/android/libraries/places/internal/zzzo;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzmn;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmn;->zzd:I

    return-void
.end method

.method static synthetic zze(Lcom/google/android/libraries/places/internal/zzmn;I)V
    .locals 1

    const/4 p1, 0x1

    .line 65353
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmn;->zze:I

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzmn;->zzd:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmn;->zzd:I

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    iput-byte v1, v0, Lcom/google/android/libraries/places/internal/zzmn;->zzz:B

    return-object v3

    .line 1
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzmn;->zzb:Lcom/google/android/libraries/places/internal/zzmn;

    return-object v1

    .line 3
    :cond_2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzml;

    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/internal/zzml;-><init>(Lcom/google/android/libraries/places/internal/zzmk;)V

    return-object v1

    .line 1
    :cond_3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzmn;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzmn;-><init>()V

    return-object v1

    .line 2
    :cond_4
    sget-object v4, Lcom/google/android/libraries/places/internal/zzmm;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v5, "zzf"

    const-string v6, "zzg"

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

    const-string v20, "zzu"

    const-string v21, "zzv"

    const-string v22, "zzw"

    const-string v23, "zzx"

    const-string v24, "zzy"

    filled-new-array/range {v2 .. v24}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmn;->zzb:Lcom/google/android/libraries/places/internal/zzmn;

    const-string v3, "\u0001\u0015\u0000\u0001\u0001\u0016\u0015\u0000\u0000\u0002\u0001\u100c\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c\u000f\u1009\r\u0010\u1009\u000e\u0011\u1009\u000f\u0012\u1009\u0010\u0013\u1009\u0011\u0014\u1009\u0012\u0015\u1009\u0013\u0016\u1009\u0014"

    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzmn;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    iget-byte v1, v0, Lcom/google/android/libraries/places/internal/zzmn;->zzz:B

    .line 1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
