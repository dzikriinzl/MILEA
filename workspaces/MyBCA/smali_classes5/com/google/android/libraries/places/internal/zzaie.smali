.class public final Lcom/google/android/libraries/places/internal/zzaie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaif;


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private volatile zzb:Lcom/google/android/libraries/places/internal/zzaif;

.field private volatile zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaie;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzaif;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaie;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaie;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaie;->zzb:Lcom/google/android/libraries/places/internal/zzaif;

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzaif;)Lcom/google/android/libraries/places/internal/zzaif;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaie;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzaie;-><init>(Lcom/google/android/libraries/places/internal/zzaif;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaie;->zzc:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaie;->zza:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaie;->zzb:Lcom/google/android/libraries/places/internal/zzaif;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaie;->zzc:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzca;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzca;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaie;->zzc:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzaie;->zzb:Lcom/google/android/libraries/places/internal/zzaif;

    :cond_1
    return-object v0
.end method
