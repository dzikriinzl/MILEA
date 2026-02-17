.class public final Lcom/google/android/gms/wearable/internal/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Lcom/google/android/gms/wearable/internal/zzjs;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/lang/String;

.field public final zzf:Ljava/lang/Float;

.field public final zzg:Lcom/google/android/gms/wearable/internal/zzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wearable/internal/zzjs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/google/android/gms/wearable/internal/zzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzq;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzc:Lcom/google/android/gms/wearable/internal/zzjs;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/zzq;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzf:Ljava/lang/Float;

    iput-object p7, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzg:Lcom/google/android/gms/wearable/internal/zzu;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzq;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzq;->zza:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzq;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/wearable/internal/zzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzb:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzq;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/wearable/internal/zzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzc:Lcom/google/android/gms/wearable/internal/zzjs;

    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzq;->zzc:Lcom/google/android/gms/wearable/internal/zzjs;

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/wearable/internal/zzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzd:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzq;->zzd:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/wearable/internal/zzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzq;->zze:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzq;->zze:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/wearable/internal/zzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzf:Ljava/lang/Float;

    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzq;->zzf:Ljava/lang/Float;

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/wearable/internal/zzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzg:Lcom/google/android/gms/wearable/internal/zzu;

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzq;->zzg:Lcom/google/android/gms/wearable/internal/zzu;

    .line 8
    invoke-static {v1, p1}, Lcom/google/android/gms/wearable/internal/zzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzq;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzc:Lcom/google/android/gms/wearable/internal/zzjs;

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzd:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/zzq;->zze:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzf:Ljava/lang/Float;

    iget-object v6, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzg:Lcom/google/android/gms/wearable/internal/zzu;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzd:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzq;->zze:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzf:Ljava/lang/Float;

    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzg:Lcom/google/android/gms/wearable/internal/zzu;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/zzq;->zza:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzc:Lcom/google/android/gms/wearable/internal/zzjs;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AppParcelable{title=\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', developerName=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', formattedPrice=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', starRating="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wearDetails="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deepLinkUri=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', icon="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzq;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzc:Lcom/google/android/gms/wearable/internal/zzjs;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzd:Ljava/lang/String;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzq;->zze:Ljava/lang/String;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzf:Ljava/lang/Float;

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzq;->zzg:Lcom/google/android/gms/wearable/internal/zzu;

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
