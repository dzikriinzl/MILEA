.class public final Lcom/google/android/libraries/places/internal/zzcn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic zza:I

.field private static final zzb:J


# instance fields
.field private final zzc:Lcom/google/android/libraries/places/internal/zzbx;

.field private final zzd:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/places/internal/zzcn;->zzb:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzbx;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcn;->zzd:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcn;->zzc:Lcom/google/android/libraries/places/internal/zzbx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zziy;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzcn;->zzd:Landroid/content/Context;

    .line 2
    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 7
    sget-object v3, Lcom/google/android/libraries/places/internal/zzcm;->zza:Lcom/google/android/libraries/places/internal/zzcm;

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzjj;->zza(Ljava/util/Comparator;)Lcom/google/android/libraries/places/internal/zzjj;

    move-result-object v3

    .line 8
    invoke-static {v3, v2}, Lcom/google/android/libraries/places/internal/zziy;->zzp(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zziy;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Landroid/net/wifi/ScanResult;

    if-eqz v7, :cond_4

    .line 12
    iget-object v8, v7, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 13
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v0, Lcom/google/android/libraries/places/internal/zzcn;->zzc:Lcom/google/android/libraries/places/internal/zzbx;

    .line 14
    invoke-interface {v8}, Lcom/google/android/libraries/places/internal/zzbx;->zza()J

    move-result-wide v8

    .line 15
    iget-wide v10, v7, Landroid/net/wifi/ScanResult;->timestamp:J

    sget-wide v12, Lcom/google/android/libraries/places/internal/zzcn;->zzb:J

    .line 16
    iget-object v14, v7, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v14, :cond_3

    const/16 v15, 0x5f

    .line 17
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-gez v15, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    .line 19
    const-string v15, "_nomap"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    const/16 v16, 0x1

    if-nez v15, :cond_2

    const-string v15, "_optout"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move/from16 v16, v5

    :cond_2
    :goto_2
    const-wide/16 v14, 0x3e8

    mul-long/2addr v8, v14

    sub-long/2addr v8, v10

    cmp-long v8, v8, v12

    if-gtz v8, :cond_4

    if-nez v16, :cond_4

    .line 20
    new-instance v8, Lcom/google/android/libraries/places/internal/zzcl;

    invoke-direct {v8, v1, v7}, Lcom/google/android/libraries/places/internal/zzcl;-><init>(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/ScanResult;)V

    .line 21
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null SSID."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 23
    :cond_5
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zziy;->zzk(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zziy;

    move-result-object v1

    return-object v1

    .line 7
    :cond_6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zziy;->zzm()Lcom/google/android/libraries/places/internal/zziy;

    move-result-object v1

    return-object v1

    .line 4
    :cond_7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zziy;->zzm()Lcom/google/android/libraries/places/internal/zziy;

    move-result-object v1

    return-object v1
.end method
