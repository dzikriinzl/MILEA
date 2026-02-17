.class public final Lcom/google/android/libraries/places/internal/zzay;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzafe;

.field private static final zzd:Lcom/google/android/libraries/places/internal/zzay;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/libraries/places/internal/zzafd;

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzav;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzav;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzay;->zzb:Lcom/google/android/libraries/places/internal/zzafe;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzay;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzay;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzay;->zzd:Lcom/google/android/libraries/places/internal/zzay;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzay;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzay;->zzz()Lcom/google/android/libraries/places/internal/zzafd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzay;->zzk:Lcom/google/android/libraries/places/internal/zzafd;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzay;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzay;->zzd:Lcom/google/android/libraries/places/internal/zzay;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzay;->zzd:Lcom/google/android/libraries/places/internal/zzay;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaw;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzaw;-><init>(Lcom/google/android/libraries/places/internal/zzas;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzay;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzay;-><init>()V

    return-object p1

    .line 2
    :cond_3
    sget-object v2, Lcom/google/android/libraries/places/internal/zzao;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    sget-object v10, Lcom/google/android/libraries/places/internal/zzax;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v9, "zzl"

    move-object v8, v10

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzay;->zzd:Lcom/google/android/libraries/places/internal/zzay;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u001e\u0007\u100c\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzay;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
