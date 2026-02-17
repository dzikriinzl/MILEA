.class public final Lcom/google/android/libraries/places/internal/zzzx;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzzx;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/libraries/places/internal/zzpw;

.field private zzf:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzzx;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzzx;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzzx;->zzb:Lcom/google/android/libraries/places/internal/zzzx;

    const-class v1, Lcom/google/android/libraries/places/internal/zzzx;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzzx;->zzf:B

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzzx;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzzx;->zzb:Lcom/google/android/libraries/places/internal/zzzx;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    const/4 v0, 0x0

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    :goto_0
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzzx;->zzf:B

    return-object v0

    .line 1
    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzzx;->zzb:Lcom/google/android/libraries/places/internal/zzzx;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzzw;

    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzzw;-><init>(Lcom/google/android/libraries/places/internal/zzxc;)V

    return-object p1

    .line 1
    :cond_3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzzx;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzzx;-><init>()V

    return-object p1

    .line 2
    :cond_4
    const-string p1, "zzd"

    const-string p2, "zze"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzzx;->zzb:Lcom/google/android/libraries/places/internal/zzzx;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u1409\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzzx;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzzx;->zzf:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
