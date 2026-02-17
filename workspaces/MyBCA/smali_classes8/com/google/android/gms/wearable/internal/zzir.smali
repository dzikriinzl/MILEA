.class final Lcom/google/android/gms/wearable/internal/zzir;
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
.method public final zzt(Lcom/google/android/gms/wearable/internal/zzen;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/wearable/internal/zzen;->zza:I

    .line 2
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzhc;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzib;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzen;->zzb:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/wearable/internal/zzhc;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/internal/zzij;->zzO(Ljava/lang/Object;)V

    return-void
.end method
