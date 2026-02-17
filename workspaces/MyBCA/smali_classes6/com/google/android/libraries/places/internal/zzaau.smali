.class public final Lcom/google/android/libraries/places/internal/zzaau;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzaau;


# instance fields
.field private zzd:Lcom/google/android/libraries/places/internal/zzafg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaau;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaau;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaau;->zzb:Lcom/google/android/libraries/places/internal/zzaau;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzaau;

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

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaau;->zzd:Lcom/google/android/libraries/places/internal/zzafg;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzaat;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaau;->zzb:Lcom/google/android/libraries/places/internal/zzaau;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzw()Lcom/google/android/libraries/places/internal/zzaev;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaat;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/libraries/places/internal/zzaau;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaau;->zzb:Lcom/google/android/libraries/places/internal/zzaau;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/libraries/places/internal/zzaau;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaau;->zzd:Lcom/google/android/libraries/places/internal/zzafg;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzafg;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzC(Lcom/google/android/libraries/places/internal/zzafg;)Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaau;->zzd:Lcom/google/android/libraries/places/internal/zzafg;

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzaau;->zzd:Lcom/google/android/libraries/places/internal/zzafg;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/libraries/places/internal/zzadq;->zzM(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaau;->zzb:Lcom/google/android/libraries/places/internal/zzaau;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaat;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzaat;-><init>(Lcom/google/android/libraries/places/internal/zzxc;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaau;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzaau;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-string p1, "zzd"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzaau;->zzb:Lcom/google/android/libraries/places/internal/zzaau;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzaau;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
