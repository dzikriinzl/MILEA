.class public final Lcom/google/android/libraries/places/internal/zztq;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzafe;

.field private static final zzd:Lcom/google/android/libraries/places/internal/zzafe;

.field private static final zze:Lcom/google/android/libraries/places/internal/zztq;


# instance fields
.field private zzf:I

.field private zzg:Lcom/google/android/libraries/places/internal/zzafg;

.field private zzh:J

.field private zzi:Lcom/google/android/libraries/places/internal/zzafd;

.field private zzj:Lcom/google/android/libraries/places/internal/zzafd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zztl;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zztl;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zztq;->zzb:Lcom/google/android/libraries/places/internal/zzafe;

    new-instance v0, Lcom/google/android/libraries/places/internal/zztm;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zztm;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zztq;->zzd:Lcom/google/android/libraries/places/internal/zzafe;

    new-instance v0, Lcom/google/android/libraries/places/internal/zztq;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zztq;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zztq;->zze:Lcom/google/android/libraries/places/internal/zztq;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zztq;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zztq;->zzB()Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zztq;->zzg:Lcom/google/android/libraries/places/internal/zzafg;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zztq;->zzz()Lcom/google/android/libraries/places/internal/zzafd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zztq;->zzi:Lcom/google/android/libraries/places/internal/zzafd;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zztq;->zzz()Lcom/google/android/libraries/places/internal/zzafd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zztq;->zzj:Lcom/google/android/libraries/places/internal/zzafd;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zztq;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zztq;->zze:Lcom/google/android/libraries/places/internal/zztq;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zztq;->zze:Lcom/google/android/libraries/places/internal/zztq;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zztn;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zztn;-><init>(Lcom/google/android/libraries/places/internal/zzsu;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zztq;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zztq;-><init>()V

    return-object p1

    .line 2
    :cond_3
    sget-object v7, Lcom/google/android/libraries/places/internal/zzol;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    const-string v0, "zzf"

    const-string v1, "zzg"

    const-class v2, Lcom/google/android/libraries/places/internal/zztp;

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v6, "zzj"

    move-object v5, v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zztq;->zze:Lcom/google/android/libraries/places/internal/zztq;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0003\u0000\u0001\u001b\u0002\u1002\u0000\u0003,\u0004,"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zztq;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
