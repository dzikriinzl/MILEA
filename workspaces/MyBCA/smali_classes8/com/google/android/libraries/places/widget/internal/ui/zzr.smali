.class public final Lcom/google/android/libraries/places/widget/internal/ui/zzr;
.super Lo/getAllowEnterTransitionOverlap;
.source ""


# instance fields
.field private zza:I

.field private zzb:Z

.field private final zzc:Lcom/google/android/libraries/places/widget/internal/ui/zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/internal/ui/zzb;[B)V
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/ui/zzq;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/libraries/places/widget/internal/ui/zzq;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/zzp;)V

    invoke-direct {p0, p2}, Lo/getAllowEnterTransitionOverlap;-><init>(Lo/instantiate$invoke;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzr;->zzb:Z

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzr;->zzc:Lcom/google/android/libraries/places/widget/internal/ui/zzb;

    return-void
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/ui/zzt;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/ui/zzr;->zzb(Lcom/google/android/libraries/places/widget/internal/ui/zzt;I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/ui/zzr;->zza(Landroid/view/ViewGroup;I)Lcom/google/android/libraries/places/widget/internal/ui/zzt;

    move-result-object p1

    return-object p1
.end method

.method public final submitList(Ljava/util/List;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzr;->zza:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzr;->zzb:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 1
    :cond_1
    iput v1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzr;->zza:I

    .line 3
    invoke-super {p0, p1}, Lo/getAllowEnterTransitionOverlap;->submitList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 4
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzgb;->zzb(Ljava/lang/Throwable;)V

    .line 5
    throw p1
.end method

.method public final zza(Landroid/view/ViewGroup;I)Lcom/google/android/libraries/places/widget/internal/ui/zzt;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzr;->zzc:Lcom/google/android/libraries/places/widget/internal/ui/zzb;

    sget v1, Lcom/google/android/libraries/places/R$layout;->places_autocomplete_prediction:I

    .line 3
    new-instance v2, Lcom/google/android/libraries/places/widget/internal/ui/zzt;

    const/4 v3, 0x0

    invoke-virtual {p2, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/ui/zzt;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/zzb;Landroid/view/View;[B)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzgb;->zzb(Ljava/lang/Throwable;)V

    .line 5
    throw p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/widget/internal/ui/zzt;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/widget/internal/ui/zzr;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    iget-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzr;->zzb:Z

    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/places/widget/internal/ui/zzt;->zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzgb;->zzb(Ljava/lang/Throwable;)V

    .line 3
    throw p1
.end method
