.class public final Lcom/google/android/gms/wearable/internal/zzn;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/wearable/zzb;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:B

.field private final zzi:B

.field private final zzj:B

.field private final zzk:B

.field private final zzl:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzo;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzn;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/zzn;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzg:Ljava/lang/String;

    iput-byte p8, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzh:B

    iput-byte p9, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzi:B

    iput-byte p10, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzj:B

    iput-byte p11, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzk:B

    iput-object p12, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzn;

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzn;->zza:I

    iget v3, p1, Lcom/google/android/gms/wearable/internal/zzn;->zza:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzh:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/zzn;->zzh:B

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzi:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/zzn;->zzi:B

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzj:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/zzn;->zzj:B

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzk:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/zzn;->zzk:B

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzn;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzc:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzn;->zzc:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_0

    .line 8
    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzn;->zzc:Ljava/lang/String;

    if-eqz v2, :cond_a

    :cond_9
    return v1

    .line 3
    :cond_a
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzd:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzn;->zzd:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzn;->zze:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzn;->zze:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzf:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzn;->zzf:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzg:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzn;->zzg:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_1

    .line 8
    :cond_e
    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzn;->zzg:Ljava/lang/String;

    if-eqz v2, :cond_10

    :cond_f
    return v1

    .line 7
    :cond_10
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzl:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzn;->zzl:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_11
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzn;->zzl:Ljava/lang/String;

    if-eqz p1, :cond_12

    return v1

    :cond_12
    return v0

    :cond_13
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzn;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzc:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzd:Ljava/lang/String;

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/zzn;->zze:Ljava/lang/String;

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzf:Ljava/lang/String;

    .line 5
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzg:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    iget-byte v8, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzh:B

    iget-byte v9, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzi:B

    iget-byte v10, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzj:B

    iget-byte v11, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzk:B

    iget-object v12, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzl:Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 7
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_2
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzn;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzc:Ljava/lang/String;

    iget-byte v3, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzh:B

    iget-byte v4, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzi:B

    iget-byte v5, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzj:B

    iget-byte v6, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzk:B

    iget-object v7, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzl:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "AncsNotificationParcelable{, id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appId=\'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', dateTime=\'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', eventId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventFlags="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", categoryId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", categoryCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", packageName=\'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzn;->zza:I

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzb:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzc:Ljava/lang/String;

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzd:Ljava/lang/String;

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzn;->zze:Ljava/lang/String;

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzf:Ljava/lang/String;

    const/4 v1, 0x7

    .line 7
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzg:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzb:Ljava/lang/String;

    :cond_0
    const/16 v1, 0x8

    .line 8
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzh:B

    const/16 v1, 0x9

    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;IB)V

    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzi:B

    const/16 v1, 0xa

    .line 10
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;IB)V

    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzj:B

    const/16 v1, 0xb

    .line 11
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;IB)V

    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzk:B

    const/16 v1, 0xc

    .line 12
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;IB)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzn;->zzl:Ljava/lang/String;

    const/16 v1, 0xd

    .line 13
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
