.class public final Lcom/google/android/libraries/places/internal/zzzt;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzafe;

.field private static final zzd:Lcom/google/android/libraries/places/internal/zzzt;


# instance fields
.field private zze:Lcom/google/android/libraries/places/internal/zzafd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzzr;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzzr;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzzt;->zzb:Lcom/google/android/libraries/places/internal/zzafe;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzzt;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzzt;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzzt;->zzd:Lcom/google/android/libraries/places/internal/zzzt;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzzt;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzzt;->zzz()Lcom/google/android/libraries/places/internal/zzafd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzzt;->zze:Lcom/google/android/libraries/places/internal/zzafd;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzzt;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzzt;->zzd:Lcom/google/android/libraries/places/internal/zzzt;

    return-object v0
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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzzt;->zzd:Lcom/google/android/libraries/places/internal/zzzt;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzzs;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzzs;-><init>(Lcom/google/android/libraries/places/internal/zzxc;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzzt;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzzt;-><init>()V

    return-object p1

    .line 2
    :cond_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzxe;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    const-string p2, "zze"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzzt;->zzd:Lcom/google/android/libraries/places/internal/zzzt;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001e"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzzt;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
