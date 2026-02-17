.class public final Lcom/google/android/libraries/places/internal/zzaba;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzaba;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/libraries/places/internal/zzym;

.field private zzi:Lcom/google/android/libraries/places/internal/zzabj;

.field private zzj:Lcom/google/android/libraries/places/internal/zzzx;

.field private zzk:Lcom/google/android/libraries/places/internal/zzyw;

.field private zzl:Lcom/google/android/libraries/places/internal/zzzv;

.field private zzm:Lcom/google/android/libraries/places/internal/zzyy;

.field private zzn:Lcom/google/android/libraries/places/internal/zzzt;

.field private zzo:Lcom/google/android/libraries/places/internal/zzabl;

.field private zzp:Lcom/google/android/libraries/places/internal/zzabl;

.field private zzq:Lcom/google/android/libraries/places/internal/zzzz;

.field private zzr:Lcom/google/android/libraries/places/internal/zzzi;

.field private zzs:Lcom/google/android/libraries/places/internal/zzabc;

.field private zzt:Lcom/google/android/libraries/places/internal/zzabe;

.field private zzu:Lcom/google/android/libraries/places/internal/zzaap;

.field private zzv:Lcom/google/android/libraries/places/internal/zzaaf;

.field private zzw:Lcom/google/android/libraries/places/internal/zzabg;

.field private zzx:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaba;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaba;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaba;->zzb:Lcom/google/android/libraries/places/internal/zzaba;

    const-class v1, Lcom/google/android/libraries/places/internal/zzaba;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzx:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzaay;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaba;->zzb:Lcom/google/android/libraries/places/internal/zzaba;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzw()Lcom/google/android/libraries/places/internal/zzaev;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaay;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/libraries/places/internal/zzaba;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaba;->zzb:Lcom/google/android/libraries/places/internal/zzaba;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/libraries/places/internal/zzaba;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzd:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/libraries/places/internal/zzaba;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzd:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/libraries/places/internal/zzaba;Lcom/google/android/libraries/places/internal/zzzv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzl:Lcom/google/android/libraries/places/internal/zzzv;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzd:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzd:I

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/libraries/places/internal/zzaba;Lcom/google/android/libraries/places/internal/zzyy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzm:Lcom/google/android/libraries/places/internal/zzyy;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzd:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzd:I

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/libraries/places/internal/zzaba;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 65353
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaba;->zze:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaba;->zzd:I

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    iput-byte v1, v0, Lcom/google/android/libraries/places/internal/zzaba;->zzx:B

    return-object v3

    .line 1
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaba;->zzb:Lcom/google/android/libraries/places/internal/zzaba;

    return-object v1

    .line 3
    :cond_2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzaay;

    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/internal/zzaay;-><init>(Lcom/google/android/libraries/places/internal/zzxc;)V

    return-object v1

    .line 1
    :cond_3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzaba;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzaba;-><init>()V

    return-object v1

    .line 2
    :cond_4
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaaz;->zza:Lcom/google/android/libraries/places/internal/zzafc;

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

    const-string v14, "zzp"

    const-string v15, "zzo"

    const-string v16, "zzq"

    const-string v17, "zzr"

    const-string v18, "zzs"

    const-string v19, "zzt"

    const-string v20, "zzu"

    const-string v21, "zzv"

    const-string v22, "zzw"

    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzaba;->zzb:Lcom/google/android/libraries/places/internal/zzaba;

    const-string v3, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0000\u0004\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1009\u0003\u0005\u1409\u0004\u0006\u1409\u0005\u0007\u1409\u0006\u0008\u1009\u0007\t\u1409\u0008\n\u1009\t\u000b\u1009\u000b\u000c\u1009\n\r\u1009\u000c\u000e\u1009\r\u000f\u1009\u000e\u0010\u1009\u000f\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u1009\u0012"

    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzaba;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    iget-byte v1, v0, Lcom/google/android/libraries/places/internal/zzaba;->zzx:B

    .line 1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
