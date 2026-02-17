.class public final Lcom/google/android/gms/wearable/internal/zzfn;
.super Lcom/google/android/gms/internal/wearable/zza;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.wearable.internal.IRpcResponseCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzd(Z[B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    sget v1, Lcom/google/android/gms/internal/wearable/zzc;->zza:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->zzQ(ILandroid/os/Parcel;)V

    return-void
.end method
