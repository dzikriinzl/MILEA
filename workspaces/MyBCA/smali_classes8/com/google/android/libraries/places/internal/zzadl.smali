.class public final Lcom/google/android/libraries/places/internal/zzadl;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzadl;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zzacp;

.field private zzg:Lcom/google/android/libraries/places/internal/zzacp;

.field private zzh:Lcom/google/android/libraries/places/internal/zzafg;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/libraries/places/internal/zzacp;

.field private zzo:Lcom/google/android/libraries/places/internal/zzacs;

.field private zzp:Lcom/google/android/libraries/places/internal/zzacy;

.field private zzq:I

.field private zzr:I

.field private zzs:Lcom/google/android/libraries/places/internal/zzacv;

.field private zzt:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzadl;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzadl;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzadl;->zzb:Lcom/google/android/libraries/places/internal/zzadl;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzadl;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzadl;->zzt:B

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadl;->zzB()Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzadl;->zzh:Lcom/google/android/libraries/places/internal/zzafg;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzadl;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzadl;->zzb:Lcom/google/android/libraries/places/internal/zzadl;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iput-byte v1, v0, Lcom/google/android/libraries/places/internal/zzadl;->zzt:B

    return-object v3

    .line 1
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzadl;->zzb:Lcom/google/android/libraries/places/internal/zzadl;

    return-object v1

    .line 3
    :cond_2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzadk;

    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/internal/zzadk;-><init>(Lcom/google/android/libraries/places/internal/zzadj;)V

    return-object v1

    .line 4
    :cond_3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzadl;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzadl;-><init>()V

    return-object v1

    .line 2
    :cond_4
    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-class v7, Lcom/google/android/libraries/places/internal/zzadi;

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

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzadl;->zzb:Lcom/google/android/libraries/places/internal/zzadl;

    const-string v3, "\u0001\u000f\u0000\u0001\u0002\u0010\u000f\u0000\u0001\u0001\u0002\u1504\u0000\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u001b\u0006\u1004\u0003\u0007\u1004\u0004\u0008\u1004\u0005\t\u1004\u0006\n\u1004\u0007\u000b\u1009\u0008\u000c\u1009\t\r\u1009\n\u000e\u1004\u000b\u000f\u1004\u000c\u0010\u1009\r"

    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzadl;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    iget-byte v1, v0, Lcom/google/android/libraries/places/internal/zzadl;->zzt:B

    .line 1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
