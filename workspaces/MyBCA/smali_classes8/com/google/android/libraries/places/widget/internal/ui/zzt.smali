.class public final Lcom/google/android/libraries/places/widget/internal/ui/zzt;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# instance fields
.field private final zza:Landroid/widget/TextView;

.field private final zzb:Landroid/widget/TextView;

.field private zzc:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/internal/ui/zzb;Landroid/view/View;[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 2
    sget p3, Lcom/google/android/libraries/places/R$id;->places_autocomplete_prediction_primary_text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzt;->zza:Landroid/widget/TextView;

    sget p3, Lcom/google/android/libraries/places/R$id;->places_autocomplete_prediction_secondary_text:I

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzt;->zzb:Landroid/widget/TextView;

    .line 4
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzt;->itemView:Landroid/view/View;

    new-instance p3, Lcom/google/android/libraries/places/widget/internal/ui/zzs;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, Lcom/google/android/libraries/places/widget/internal/ui/zzs;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/zzt;Lcom/google/android/libraries/places/widget/internal/ui/zzb;[B)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzt;->zzc:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    iput-boolean p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzt;->zzd:Z

    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzt;->zza:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzt;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/places/R$color;->places_autocomplete_prediction_primary_text_highlight:I

    .line 3
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPrimaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v0

    .line 1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getSecondaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzt;->zzb:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzt;->zzb:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzt;->zza:Landroid/widget/TextView;

    const/16 p2, 0x10

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzt;->zzb:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzt;->zza:Landroid/widget/TextView;

    const/16 p2, 0x50

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public final zzb()Z
    .locals 1

    .line 65354
    iget-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzt;->zzd:Z

    return v0
.end method

.method final synthetic zzc(Lcom/google/android/libraries/places/widget/internal/ui/zzb;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzt;->zzc:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->getAdapterPosition()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/libraries/places/widget/internal/ui/zzb;->zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zze(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzgb;->zzb(Ljava/lang/Throwable;)V

    .line 4
    throw p1

    :cond_0
    return-void
.end method
