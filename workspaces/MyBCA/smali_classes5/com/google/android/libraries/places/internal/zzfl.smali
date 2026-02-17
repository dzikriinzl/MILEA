.class final Lcom/google/android/libraries/places/internal/zzfl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzfp;


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/libraries/places/internal/zzfs;

.field private zzc:Lcom/google/android/libraries/places/internal/zzfz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzfk;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/libraries/places/internal/zzfs;)Lcom/google/android/libraries/places/internal/zzfp;
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfl;->zzb:Lcom/google/android/libraries/places/internal/zzfs;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/libraries/places/internal/zzfz;)Lcom/google/android/libraries/places/internal/zzfp;
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfl;->zzc:Lcom/google/android/libraries/places/internal/zzfz;

    return-object p0
.end method

.method public final synthetic zzc(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzfp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfl;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzfq;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfl;->zza:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzaid;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfl;->zzb:Lcom/google/android/libraries/places/internal/zzfs;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzfs;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzaid;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfl;->zzc:Lcom/google/android/libraries/places/internal/zzfz;

    .line 3
    const-class v1, Lcom/google/android/libraries/places/internal/zzfz;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzaid;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfl;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfl;->zzb:Lcom/google/android/libraries/places/internal/zzfs;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfl;->zzc:Lcom/google/android/libraries/places/internal/zzfz;

    .line 4
    new-instance v3, Lcom/google/android/libraries/places/internal/zzfn;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/libraries/places/internal/zzfn;-><init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzfs;Lcom/google/android/libraries/places/internal/zzfz;Lcom/google/android/libraries/places/internal/zzfm;)V

    return-object v3
.end method
