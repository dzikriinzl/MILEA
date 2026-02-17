.class public final Lcom/google/android/libraries/places/internal/zzaj;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzaj;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/libraries/places/internal/zzbe;

.field private zzf:Lcom/google/android/libraries/places/internal/zzae;

.field private zzg:Lcom/google/android/libraries/places/internal/zzah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaj;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaj;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaj;->zzb:Lcom/google/android/libraries/places/internal/zzaj;

    const-class v1, Lcom/google/android/libraries/places/internal/zzaj;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzaj;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaj;->zzb:Lcom/google/android/libraries/places/internal/zzaj;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaj;->zzb:Lcom/google/android/libraries/places/internal/zzaj;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzai;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzai;-><init>(Lcom/google/android/libraries/places/internal/zzaf;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaj;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzaj;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-string p1, "zzg"

    const-string p2, "zze"

    const-string p3, "zzd"

    const-string v0, "zzf"

    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzaj;->zzb:Lcom/google/android/libraries/places/internal/zzaj;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0001\u0002\u1009\u0002\u0003\u1009\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzaj;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
