.class final Lcom/google/android/gms/wearable/internal/zzit;
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
.method public final zzx(Lcom/google/android/gms/wearable/internal/zzev;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/wearable/internal/zzev;->zza:I

    .line 2
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzcw;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzib;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzev;->zzb:Lcom/google/android/gms/wearable/internal/zzdo;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/wearable/internal/zzcw;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/DataItem;)V

    .line 1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/internal/zzij;->zzO(Ljava/lang/Object;)V

    return-void
.end method
