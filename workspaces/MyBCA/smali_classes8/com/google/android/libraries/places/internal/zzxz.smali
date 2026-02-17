.class public final Lcom/google/android/libraries/places/internal/zzxz;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzxz;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/libraries/places/internal/zzafd;

.field private zzf:Lcom/google/android/libraries/places/internal/zzafg;

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzxz;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzxz;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzxz;->zzb:Lcom/google/android/libraries/places/internal/zzxz;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzxz;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzxz;->zzz()Lcom/google/android/libraries/places/internal/zzafd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzxz;->zze:Lcom/google/android/libraries/places/internal/zzafd;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaey;->zzB()Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzxz;->zzf:Lcom/google/android/libraries/places/internal/zzafg;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzxz;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzxz;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzxz;->zzb:Lcom/google/android/libraries/places/internal/zzxz;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzxz;->zzb:Lcom/google/android/libraries/places/internal/zzxz;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzxy;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzxy;-><init>(Lcom/google/android/libraries/places/internal/zzxc;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzxz;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzxz;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzxz;->zzb:Lcom/google/android/libraries/places/internal/zzxz;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u0016\u0002\u001a\u0003\u1008\u0000\u0004\u1007\u0001\u0005\u100b\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzxz;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
