.class final Lcom/google/android/gms/wearable/internal/zzjd;
.super Lcom/google/android/gms/wearable/internal/zzij;
.source ""


# direct methods
.method public constructor <init>(Lo/AnnotationConstructorCallerKtLambda1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzij;-><init>(Lo/AnnotationConstructorCallerKtLambda1$a;)V

    return-void
.end method


# virtual methods
.method public final zzL(Lcom/google/android/gms/wearable/internal/zzhw;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/wearable/internal/zzhw;->zza:I

    .line 2
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzgn;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzib;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget v2, p1, Lcom/google/android/gms/wearable/internal/zzhw;->zzb:I

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzhw;->zzc:[B

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/wearable/internal/zzgn;-><init>(Lcom/google/android/gms/common/api/Status;I[B)V

    .line 1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/internal/zzij;->zzO(Ljava/lang/Object;)V

    return-void
.end method
