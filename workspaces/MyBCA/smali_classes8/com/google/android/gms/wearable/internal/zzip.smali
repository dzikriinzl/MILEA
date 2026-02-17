.class final Lcom/google/android/gms/wearable/internal/zzip;
.super Lcom/google/android/gms/wearable/internal/zzij;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/wearable/internal/zzce;


# direct methods
.method public constructor <init>(Lo/AnnotationConstructorCallerKtLambda1$a;Lcom/google/android/gms/wearable/internal/zzce;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzij;-><init>(Lo/AnnotationConstructorCallerKtLambda1$a;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzce;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzip;->zza:Lcom/google/android/gms/wearable/internal/zzce;

    return-void
.end method


# virtual methods
.method public final zzo(Lcom/google/android/gms/wearable/internal/zzed;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/zzed;->zzb:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbx;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzed;->zzb:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/internal/zzbx;-><init>(Ljava/io/InputStream;)V

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzip;->zza:Lcom/google/android/gms/wearable/internal/zzce;

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzbw;

    invoke-direct {v2, v0}, Lcom/google/android/gms/wearable/internal/zzbw;-><init>(Lcom/google/android/gms/wearable/internal/zzbx;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/wearable/internal/zzce;->zzc(Lcom/google/android/gms/wearable/internal/zzcf;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzbs;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzed;->zza:I

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/wearable/internal/zzbs;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/io/InputStream;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/internal/zzij;->zzO(Ljava/lang/Object;)V

    return-void
.end method
