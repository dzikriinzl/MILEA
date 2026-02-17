.class public final Lcom/google/android/libraries/places/internal/zzaac;
.super Lcom/google/android/libraries/places/internal/zzaey;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzaac;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/libraries/places/internal/zzym;

.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/libraries/places/internal/zzaau;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaac;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaac;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaac;->zzb:Lcom/google/android/libraries/places/internal/zzaac;

    const-class v1, Lcom/google/android/libraries/places/internal/zzaac;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaey;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzaaa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaac;->zzb:Lcom/google/android/libraries/places/internal/zzaac;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaey;->zzw()Lcom/google/android/libraries/places/internal/zzaev;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaaa;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/libraries/places/internal/zzaac;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaac;->zzb:Lcom/google/android/libraries/places/internal/zzaac;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/libraries/places/internal/zzaac;I)V
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaac;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaac;->zzd:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaac;->zzg:I

    return-void
.end method

.method static synthetic zze(Lcom/google/android/libraries/places/internal/zzaac;Lcom/google/android/libraries/places/internal/zzaau;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaac;->zzh:Lcom/google/android/libraries/places/internal/zzaau;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaac;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaac;->zzd:I

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/libraries/places/internal/zzaac;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 65352
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaac;->zzf:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaac;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaac;->zzd:I

    return-void
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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaac;->zzb:Lcom/google/android/libraries/places/internal/zzaac;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaaa;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzaaa;-><init>(Lcom/google/android/libraries/places/internal/zzxc;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaac;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzaac;-><init>()V

    return-object p1

    .line 2
    :cond_3
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaab;->zza:Lcom/google/android/libraries/places/internal/zzafc;

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzaac;->zzb:Lcom/google/android/libraries/places/internal/zzaac;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100c\u0001\u0003\u1004\u0002\u0004\u1009\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzaac;->zzF(Lcom/google/android/libraries/places/internal/zzagg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
