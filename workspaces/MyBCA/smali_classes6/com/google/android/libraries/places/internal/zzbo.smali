.class public final Lcom/google/android/libraries/places/internal/zzbo;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzbo;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zzafg;

.field private zzg:Lcom/google/android/libraries/places/internal/zzafg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbo;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbo;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbo;->zzb:Lcom/google/android/libraries/places/internal/zzbo;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzbo;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbo;->zzB()Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbo;->zzf:Lcom/google/android/libraries/places/internal/zzafg;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbo;->zzB()Lcom/google/android/libraries/places/internal/zzafg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbo;->zzg:Lcom/google/android/libraries/places/internal/zzafg;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzbo;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbo;->zzb:Lcom/google/android/libraries/places/internal/zzbo;

    return-object v0
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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbo;->zzb:Lcom/google/android/libraries/places/internal/zzbo;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbm;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzbm;-><init>(Lcom/google/android/libraries/places/internal/zzbl;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbo;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzbo;-><init>()V

    return-object p1

    .line 2
    :cond_3
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbn;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    const-string v0, "zzd"

    const-string v1, "zzf"

    const-class v2, Lcom/google/android/libraries/places/internal/zzbt;

    const-string v3, "zzg"

    const-class v4, Lcom/google/android/libraries/places/internal/zzbw;

    const-string v5, "zze"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzbo;->zzb:Lcom/google/android/libraries/places/internal/zzbo;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u2710\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u2710\u100c\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzbo;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
