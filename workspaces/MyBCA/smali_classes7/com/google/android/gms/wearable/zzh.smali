.class public final Lcom/google/android/gms/wearable/zzh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Landroid/net/Uri;

.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzh;->zza:Landroid/net/Uri;

    iput p2, p0, Lcom/google/android/gms/wearable/zzh;->zzb:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/wearable/zzae;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzad;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/wearable/zzh;->zza:Landroid/net/Uri;

    .line 2
    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/wearable/zzad;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzad;

    iget v1, p0, Lcom/google/android/gms/wearable/zzh;->zzb:I

    .line 3
    const-string v2, "filterType"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/wearable/zzad;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/wearable/zzad;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzad;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/wearable/zzh;->zza:Landroid/net/Uri;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/wearable/zzh;->zzb:I

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
