.class public final Lcom/google/android/libraries/places/internal/zzhq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzhp;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzfz;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzgd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzgd;Lcom/google/android/libraries/places/internal/zzfz;[B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzb:Lcom/google/android/libraries/places/internal/zzgd;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhq;->zza:Lcom/google/android/libraries/places/internal/zzfz;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzho;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzzd;->zza()Lcom/google/android/libraries/places/internal/zzza;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzho;->zzz()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzza;->zzg(Z)Lcom/google/android/libraries/places/internal/zzza;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzho;->zzx()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzza;->zzd(Z)Lcom/google/android/libraries/places/internal/zzza;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzho;->zzy()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzza;->zze(Z)Lcom/google/android/libraries/places/internal/zzza;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzho;->zzd()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzza;->zzj(I)Lcom/google/android/libraries/places/internal/zzza;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzho;->zzb()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzza;->zzc(I)Lcom/google/android/libraries/places/internal/zzza;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzho;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzza;->zzb(I)Lcom/google/android/libraries/places/internal/zzza;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzho;->zze()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzza;->zzk(I)Lcom/google/android/libraries/places/internal/zzza;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzho;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzza;->zzh(I)Lcom/google/android/libraries/places/internal/zzza;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzho;->zzg()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzza;->zzl(I)Lcom/google/android/libraries/places/internal/zzza;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzho;->zzc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzza;->zzf(I)Lcom/google/android/libraries/places/internal/zzza;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzho;->zzA()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzza;->zzi(Z)Lcom/google/android/libraries/places/internal/zzza;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzho;->zzf()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzza;->zza(I)Lcom/google/android/libraries/places/internal/zzza;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzho;->zzi()Lcom/google/android/libraries/places/internal/zzgp;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzgp;->zza:Lcom/google/android/libraries/places/internal/zzgp;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v2, :cond_0

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzza;->zzn(I)Lcom/google/android/libraries/places/internal/zzza;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzho;->zzi()Lcom/google/android/libraries/places/internal/zzgp;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzgp;->zzb:Lcom/google/android/libraries/places/internal/zzgp;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzza;->zzn(I)Lcom/google/android/libraries/places/internal/zzza;

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzza;->zzn(I)Lcom/google/android/libraries/places/internal/zzza;

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzho;->zzj()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->FULLSCREEN:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    if-ne v1, v2, :cond_2

    .line 20
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzza;->zzm(I)Lcom/google/android/libraries/places/internal/zzza;

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzho;->zzj()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    move-result-object p1

    sget-object v1, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->OVERLAY:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    if-ne p1, v1, :cond_3

    .line 22
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzza;->zzm(I)Lcom/google/android/libraries/places/internal/zzza;

    .line 23
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaev;->zzq()Lcom/google/android/libraries/places/internal/zzaey;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzzd;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhq;->zza:Lcom/google/android/libraries/places/internal/zzfz;

    .line 24
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzge;->zzb(Lcom/google/android/libraries/places/internal/zzfz;)Lcom/google/android/libraries/places/internal/zzzj;

    move-result-object v0

    const/16 v1, 0xa

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzzj;->zzl(I)Lcom/google/android/libraries/places/internal/zzzj;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzzj;->zzc(Lcom/google/android/libraries/places/internal/zzzd;)Lcom/google/android/libraries/places/internal/zzzj;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaev;->zzq()Lcom/google/android/libraries/places/internal/zzaey;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzzo;

    .line 28
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzge;->zza(Lcom/google/android/libraries/places/internal/zzzo;)Lcom/google/android/libraries/places/internal/zzmn;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzb:Lcom/google/android/libraries/places/internal/zzgd;

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzgd;->zza(Lcom/google/android/libraries/places/internal/zzmn;)V

    return-void
.end method
