.class public final Lcom/google/android/libraries/places/internal/zzhj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzgy;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzho;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzhp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzgy;Lcom/google/android/libraries/places/internal/zzho;Lcom/google/android/libraries/places/internal/zzhp;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhj;->zza:Lcom/google/android/libraries/places/internal/zzgy;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhj;->zzb:Lcom/google/android/libraries/places/internal/zzho;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzhj;->zzc:Lcom/google/android/libraries/places/internal/zzhp;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzhl;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "This factory can only be used to instantiate its enclosing class."

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzig;->zze(ZLjava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzhl;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhj;->zza:Lcom/google/android/libraries/places/internal/zzgy;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhj;->zzb:Lcom/google/android/libraries/places/internal/zzho;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhj;->zzc:Lcom/google/android/libraries/places/internal/zzhp;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzhl;-><init>(Lcom/google/android/libraries/places/internal/zzgy;Lcom/google/android/libraries/places/internal/zzho;Lcom/google/android/libraries/places/internal/zzhp;Lcom/google/android/libraries/places/internal/zzhk;)V

    return-object p1
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzhj;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
