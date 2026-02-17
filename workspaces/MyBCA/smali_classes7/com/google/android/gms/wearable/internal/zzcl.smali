.class public final Lcom/google/android/gms/wearable/internal/zzcl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzcl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:Z

.field public final zze:Z

.field public final zzf:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcm;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzcm;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzcl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzcl;->zza:I

    iput-boolean p2, p0, Lcom/google/android/gms/wearable/internal/zzcl;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/wearable/internal/zzcl;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/wearable/internal/zzcl;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/wearable/internal/zzcl;->zze:Z

    iput-object p6, p0, Lcom/google/android/gms/wearable/internal/zzcl;->zzf:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/wearable/internal/zzcl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzcl;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzcl;->zza:I

    .line 2
    iget v3, p1, Lcom/google/android/gms/wearable/internal/zzcl;->zza:I

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/zzcl;->zzb:Z

    iget-boolean v3, p1, Lcom/google/android/gms/wearable/internal/zzcl;->zzb:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/zzcl;->zzc:Z

    iget-boolean v3, p1, Lcom/google/android/gms/wearable/internal/zzcl;->zzc:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/zzcl;->zzd:Z

    iget-boolean v3, p1, Lcom/google/android/gms/wearable/internal/zzcl;->zzd:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/zzcl;->zze:Z

    iget-boolean v3, p1, Lcom/google/android/gms/wearable/internal/zzcl;->zze:Z

    if-ne v1, v3, :cond_5

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzcl;->zzf:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzcl;->zzf:Ljava/util/List;

    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzcl;->zzf:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq v1, p1, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    if-ne v1, p1, :cond_5

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzcl;->zza:I

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/zzcl;->zzb:Z

    .line 2
    iget-boolean v2, p0, Lcom/google/android/gms/wearable/internal/zzcl;->zzc:Z

    .line 3
    iget-boolean v3, p0, Lcom/google/android/gms/wearable/internal/zzcl;->zzd:Z

    .line 4
    iget-boolean v4, p0, Lcom/google/android/gms/wearable/internal/zzcl;->zze:Z

    .line 5
    iget-object v10, p0, Lcom/google/android/gms/wearable/internal/zzcl;->zzf:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->RemoteActionCompatParcelizer([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzcl;->zza:I

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/zzcl;->zzb:Z

    iget-boolean v2, p0, Lcom/google/android/gms/wearable/internal/zzcl;->zzc:Z

    iget-boolean v3, p0, Lcom/google/android/gms/wearable/internal/zzcl;->zzd:Z

    iget-boolean v4, p0, Lcom/google/android/gms/wearable/internal/zzcl;->zze:Z

    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/zzcl;->zzf:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ConsentResponse {statusCode ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasTosConsent ="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasLoggingConsent ="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasCloudSyncConsent ="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasLocationConsent ="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", accountConsentRecords ="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzcl;->zza:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzcl;->zzb:Z

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzcl;->zzc:Z

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzcl;->zzd:Z

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzcl;->zze:Z

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcl;->zzf:Ljava/util/List;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
