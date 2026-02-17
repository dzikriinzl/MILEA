.class public final Lcom/google/android/libraries/places/internal/zzwz;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzwz;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zzww;

.field private zzg:Lcom/google/android/libraries/places/internal/zzww;

.field private zzh:I

.field private zzi:Lcom/google/android/libraries/places/internal/zzxb;

.field private zzj:Lcom/google/android/libraries/places/internal/zzvt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzwz;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzwz;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzwz;->zzb:Lcom/google/android/libraries/places/internal/zzwz;

    const-class v1, Lcom/google/android/libraries/places/internal/zzwz;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzwz;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzwz;->zzb:Lcom/google/android/libraries/places/internal/zzwz;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzwz;->zzb:Lcom/google/android/libraries/places/internal/zzwz;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzwt;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzwt;-><init>(Lcom/google/android/libraries/places/internal/zzun;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzwz;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzwz;-><init>()V

    return-object p1

    .line 2
    :cond_3
    sget-object v2, Lcom/google/android/libraries/places/internal/zzwx;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    sget-object v6, Lcom/google/android/libraries/places/internal/zzwy;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzwz;->zzb:Lcom/google/android/libraries/places/internal/zzwz;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u100c\u0003\u0005\u1009\u0004\u0006\u1009\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzwz;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
