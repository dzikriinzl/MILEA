.class public final Lcom/google/android/libraries/places/internal/zzym;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzym;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zzafg;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Z

.field private zzj:Lcom/google/android/libraries/places/internal/zzafg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzym;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzym;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzym;->zzb:Lcom/google/android/libraries/places/internal/zzym;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzym;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaey;->zzB()Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzym;->zzf:Lcom/google/android/libraries/places/internal/zzafg;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzym;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzym;->zzh:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaey;->zzB()Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzym;->zzj:Lcom/google/android/libraries/places/internal/zzafg;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzyl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzym;->zzb:Lcom/google/android/libraries/places/internal/zzym;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzw()Lcom/google/android/libraries/places/internal/zzaev;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzyl;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/libraries/places/internal/zzym;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzym;->zzb:Lcom/google/android/libraries/places/internal/zzym;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/libraries/places/internal/zzym;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzym;->zzf:Lcom/google/android/libraries/places/internal/zzafg;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzafg;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzC(Lcom/google/android/libraries/places/internal/zzafg;)Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzym;->zzf:Lcom/google/android/libraries/places/internal/zzafg;

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzym;->zzf:Lcom/google/android/libraries/places/internal/zzafg;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/libraries/places/internal/zzafg;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzym;->zzb:Lcom/google/android/libraries/places/internal/zzym;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzyl;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzyl;-><init>(Lcom/google/android/libraries/places/internal/zzxc;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzym;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzym;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzym;->zzb:Lcom/google/android/libraries/places/internal/zzym;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001a\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u001a"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzym;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
