.class public final Lcom/google/android/gms/wearable/zzf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzf;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzf;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/wearable/zzf;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/wearable/zzae;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzad;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/wearable/zzf;->zza:Ljava/util/List;

    .line 2
    const-string v2, "allowedDataItemFilters"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/wearable/zzad;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzad;

    iget-object v1, p0, Lcom/google/android/gms/wearable/zzf;->zzb:Ljava/util/List;

    .line 3
    const-string v2, "allowedCapabilities"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/wearable/zzad;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzad;

    iget-object v1, p0, Lcom/google/android/gms/wearable/zzf;->zzc:Ljava/util/List;

    .line 4
    const-string v2, "allowedPackages"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/wearable/zzad;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzad;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzad;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/wearable/zzf;->zza:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/zzf;->zzb:Ljava/util/List;

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/zzf;->zzc:Ljava/util/List;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
