.class abstract Lcom/google/android/libraries/places/api/model/zzr;
.super Lcom/google/android/libraries/places/api/model/Place;
.source ""


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

.field private final zzc:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

.field private final zzd:Ljava/util/List;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/maps/model/LatLng;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/libraries/places/api/model/OpeningHours;

.field private final zzi:Ljava/lang/String;

.field private final zzj:Ljava/util/List;

.field private final zzk:Lcom/google/android/libraries/places/api/model/PlusCode;

.field private final zzl:Ljava/lang/Integer;

.field private final zzm:Ljava/lang/Double;

.field private final zzn:Ljava/util/List;

.field private final zzo:Ljava/lang/Integer;

.field private final zzp:Ljava/lang/Integer;

.field private final zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final zzr:Landroid/net/Uri;

.field private final zzs:Ljava/lang/String;

.field private final zzt:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AddressComponents;Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/OpeningHours;Ljava/lang/String;Ljava/util/List;Lcom/google/android/libraries/places/api/model/PlusCode;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    move-object v0, p0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/Place;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zza:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzc:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzd:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zze:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzf:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzg:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzh:Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzi:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzj:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzk:Lcom/google/android/libraries/places/api/model/PlusCode;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzl:Ljava/lang/Integer;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzm:Ljava/lang/Double;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzn:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzo:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzp:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzr:Landroid/net/Uri;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzs:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzt:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/Place;

    if-eqz v1, :cond_15

    .line 2
    check-cast p1, Lcom/google/android/libraries/places/api/model/Place;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zza:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getAddressComponents()Lcom/google/android/libraries/places/api/model/AddressComponents;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getAddressComponents()Lcom/google/android/libraries/places/api/model/AddressComponents;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzc:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getBusinessStatus()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getBusinessStatus()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzd:Ljava/util/List;

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getAttributions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getAttributions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zze:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzf:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v1, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_5
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzg:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_6
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzh:Lcom/google/android/libraries/places/api/model/OpeningHours;

    if-nez v1, :cond_8

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_7
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzi:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_8
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzj:Ljava/util/List;

    if-nez v1, :cond_a

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPhotoMetadatas()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPhotoMetadatas()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_9
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzk:Lcom/google/android/libraries/places/api/model/PlusCode;

    if-nez v1, :cond_b

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPlusCode()Lcom/google/android/libraries/places/api/model/PlusCode;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPlusCode()Lcom/google/android/libraries/places/api/model/PlusCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_a
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzl:Ljava/lang/Integer;

    if-nez v1, :cond_c

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPriceLevel()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPriceLevel()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_b
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzm:Ljava/lang/Double;

    if-nez v1, :cond_d

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getRating()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_c

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getRating()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_c
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzn:Ljava/util/List;

    if-nez v1, :cond_e

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getTypes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_d

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getTypes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_d
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzo:Ljava/lang/Integer;

    if-nez v1, :cond_f

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingsTotal()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_e

    :cond_f
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingsTotal()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_e
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzp:Ljava/lang/Integer;

    if-nez v1, :cond_10

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_f

    :cond_10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_f
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

    if-nez v1, :cond_11

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_10

    :cond_11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_10
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzr:Landroid/net/Uri;

    if-nez v1, :cond_12

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getWebsiteUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_11

    :cond_12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getWebsiteUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_11
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzs:Ljava/lang/String;

    if-nez v1, :cond_13

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_12

    :cond_13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzt:Ljava/lang/Integer;

    if-nez v1, :cond_14

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getIconBackgroundColor()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_13

    :cond_14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getIconBackgroundColor()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    :goto_13
    return v0

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressComponents()Lcom/google/android/libraries/places/api/model/AddressComponents;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

    return-object v0
.end method

.method public final getAttributions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzd:Ljava/util/List;

    return-object v0
.end method

.method public final getBusinessStatus()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzc:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    return-object v0
.end method

.method public final getIconBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzs:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzf:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzh:Lcom/google/android/libraries/places/api/model/OpeningHours;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoMetadatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
            ">;"
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzj:Ljava/util/List;

    return-object v0
.end method

.method public final getPlusCode()Lcom/google/android/libraries/places/api/model/PlusCode;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzk:Lcom/google/android/libraries/places/api/model/PlusCode;

    return-object v0
.end method

.method public final getPriceLevel()Ljava/lang/Integer;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzl:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRating()Ljava/lang/Double;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzm:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;"
        }
    .end annotation

    .line 65338
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzn:Ljava/util/List;

    return-object v0
.end method

.method public final getUserRatingsTotal()Ljava/lang/Integer;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzo:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUtcOffsetMinutes()Ljava/lang/Integer;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public final getWebsiteUri()Landroid/net/Uri;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzr:Landroid/net/Uri;

    return-object v0
.end method

.method public final hashCode()I
    .locals 22

    move-object/from16 v0, p0

    .line 20
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zza:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 20
    :goto_0
    iget-object v3, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 20
    :goto_1
    iget-object v4, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzc:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 20
    :goto_2
    iget-object v5, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzd:Ljava/util/List;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 20
    :goto_3
    iget-object v6, v0, Lcom/google/android/libraries/places/api/model/zzr;->zze:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 20
    :goto_4
    iget-object v7, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzf:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    .line 6
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 20
    :goto_5
    iget-object v8, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzg:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    .line 7
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 20
    :goto_6
    iget-object v9, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzh:Lcom/google/android/libraries/places/api/model/OpeningHours;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    .line 8
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 20
    :goto_7
    iget-object v10, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzi:Ljava/lang/String;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    .line 9
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 20
    :goto_8
    iget-object v11, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzj:Ljava/util/List;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    .line 10
    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 20
    :goto_9
    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzk:Lcom/google/android/libraries/places/api/model/PlusCode;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    .line 11
    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 20
    :goto_a
    iget-object v13, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzl:Ljava/lang/Integer;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    .line 12
    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    .line 20
    :goto_b
    iget-object v14, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzm:Ljava/lang/Double;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    .line 13
    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    .line 20
    :goto_c
    iget-object v15, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzn:Ljava/util/List;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    .line 14
    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    .line 20
    :goto_d
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzo:Ljava/lang/Integer;

    if-nez v2, :cond_e

    const/16 v17, 0x0

    goto :goto_e

    .line 15
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    .line 20
    :goto_e
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzp:Ljava/lang/Integer;

    if-nez v2, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    .line 16
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    .line 20
    :goto_f
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

    if-nez v2, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    .line 17
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    .line 20
    :goto_10
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzr:Landroid/net/Uri;

    if-nez v2, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    .line 18
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    .line 20
    :goto_11
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzs:Ljava/lang/String;

    if-nez v2, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    .line 19
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v21, v2

    .line 20
    :goto_12
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzt:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    :goto_13
    const v16, 0xf4243

    xor-int v1, v1, v16

    mul-int v1, v1, v16

    xor-int/2addr v1, v3

    mul-int v1, v1, v16

    xor-int/2addr v1, v4

    mul-int v1, v1, v16

    xor-int/2addr v1, v5

    mul-int v1, v1, v16

    xor-int/2addr v1, v6

    mul-int v1, v1, v16

    xor-int/2addr v1, v7

    mul-int v1, v1, v16

    xor-int/2addr v1, v8

    mul-int v1, v1, v16

    xor-int/2addr v1, v9

    mul-int v1, v1, v16

    xor-int/2addr v1, v10

    mul-int v1, v1, v16

    xor-int/2addr v1, v11

    mul-int v1, v1, v16

    xor-int/2addr v1, v12

    mul-int v1, v1, v16

    xor-int/2addr v1, v13

    mul-int v1, v1, v16

    xor-int/2addr v1, v14

    mul-int v1, v1, v16

    xor-int/2addr v1, v15

    mul-int v1, v1, v16

    xor-int v1, v1, v17

    mul-int v1, v1, v16

    xor-int v1, v1, v18

    mul-int v1, v1, v16

    xor-int v1, v1, v19

    mul-int v1, v1, v16

    xor-int v1, v1, v20

    mul-int v1, v1, v16

    xor-int v1, v1, v21

    mul-int v1, v1, v16

    xor-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzr;->zza:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzc:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzd:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/libraries/places/api/model/zzr;->zze:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzf:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzg:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzh:Lcom/google/android/libraries/places/api/model/OpeningHours;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzi:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzj:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzk:Lcom/google/android/libraries/places/api/model/PlusCode;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzl:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzm:Ljava/lang/Double;

    iget-object v14, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzn:Ljava/util/List;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzo:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzp:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzr:Landroid/net/Uri;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzs:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/google/android/libraries/places/api/model/zzr;->zzt:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v21, v15

    const-string v15, "Place{address="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addressComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", businessStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attributions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openingHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photoMetadatas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", plusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", types="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userRatingsTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", utcOffsetMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", websiteUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
