.class public final Lcom/google/android/libraries/places/widget/internal/ui/zzh;
.super Lo/setType;
.source ""


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzgr;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzhp;

.field private final zze:Lcom/google/android/libraries/places/internal/zzbx;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/google/android/libraries/places/internal/zzgr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/setType;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zza:I

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfz;->zzd(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzfy;

    move-result-object p2

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzfy;->zzd(I)Lcom/google/android/libraries/places/internal/zzfy;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzfy;->zze()Lcom/google/android/libraries/places/internal/zzfz;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgd;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzgd;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/api/Places;->zza(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzfz;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zzc:Lcom/google/android/libraries/places/internal/zzgr;

    new-instance p1, Lcom/google/android/libraries/places/internal/zzhq;

    const/4 p3, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/libraries/places/internal/zzhq;-><init>(Lcom/google/android/libraries/places/internal/zzgd;Lcom/google/android/libraries/places/internal/zzfz;[B)V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zzd:Lcom/google/android/libraries/places/internal/zzhp;

    new-instance p1, Lcom/google/android/libraries/places/internal/zzca;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzca;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zze:Lcom/google/android/libraries/places/internal/zzbx;

    return-void
.end method


# virtual methods
.method public final instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->loadFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    iget v3, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zza:I

    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

    iget-object v5, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zzc:Lcom/google/android/libraries/places/internal/zzgr;

    iget-object v6, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zzd:Lcom/google/android/libraries/places/internal/zzhp;

    iget-object v7, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zze:Lcom/google/android/libraries/places/internal/zzbx;

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;-><init>(ILcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzgr;Lcom/google/android/libraries/places/internal/zzhp;Lcom/google/android/libraries/places/internal/zzbx;Lcom/google/android/libraries/places/widget/internal/ui/zzm;)V

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lo/setType;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
