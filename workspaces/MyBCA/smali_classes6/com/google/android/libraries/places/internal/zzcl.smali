.class public final Lcom/google/android/libraries/places/internal/zzcl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:Lcom/google/android/libraries/places/internal/zzck;

.field private final zzd:Z

.field private final zze:I


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/ScanResult;)V
    .locals 5

    .line 1
    iget-object v0, p2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v1, p2, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    iget v2, p2, Landroid/net/wifi/ScanResult;->level:I

    iget p2, p2, Landroid/net/wifi/ScanResult;->frequency:I

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzck;->zzd:Lcom/google/android/libraries/places/internal/zzck;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v3, "[ESS]"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "[IBSS]"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    const-string v3, ".*WPA[0-9]*-PSK.*"

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    sget-object v1, Lcom/google/android/libraries/places/internal/zzck;->zzb:Lcom/google/android/libraries/places/internal/zzck;

    goto :goto_0

    .line 9
    :cond_1
    const-string v3, ".*WPA[0-9]*-EAP.*"

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    sget-object v1, Lcom/google/android/libraries/places/internal/zzck;->zzc:Lcom/google/android/libraries/places/internal/zzck;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v1, Lcom/google/android/libraries/places/internal/zzck;->zzd:Lcom/google/android/libraries/places/internal/zzck;

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzck;->zza:Lcom/google/android/libraries/places/internal/zzck;

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcl;->zza:Ljava/lang/String;

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzcl;->zzb:I

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzcl;->zzc:Lcom/google/android/libraries/places/internal/zzck;

    iput-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzcl;->zzd:Z

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzcl;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzcl;->zze:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzcl;->zzb:I

    return v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzck;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcl;->zzc:Lcom/google/android/libraries/places/internal/zzck;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcl;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcl;->zzd:Z

    return v0
.end method
