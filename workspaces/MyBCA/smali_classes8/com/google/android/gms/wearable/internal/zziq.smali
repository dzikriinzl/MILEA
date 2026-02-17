.class final Lcom/google/android/gms/wearable/internal/zziq;
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

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zziq;->zza:Lcom/google/android/gms/wearable/internal/zzce;

    return-void
.end method


# virtual methods
.method public final zzp(Lcom/google/android/gms/wearable/internal/zzef;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/zzef;->zzb:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbz;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzef;->zzb:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/internal/zzbz;-><init>(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zziq;->zza:Lcom/google/android/gms/wearable/internal/zzce;

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzby;

    invoke-direct {v2, v0}, Lcom/google/android/gms/wearable/internal/zzby;-><init>(Lcom/google/android/gms/wearable/internal/zzbz;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/wearable/internal/zzce;->zzc(Lcom/google/android/gms/wearable/internal/zzcf;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzbt;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzef;->zza:I

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/wearable/internal/zzbt;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/io/OutputStream;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/internal/zzij;->zzO(Ljava/lang/Object;)V

    return-void
.end method
