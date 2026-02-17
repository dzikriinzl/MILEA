.class final Lcom/google/android/gms/wearable/internal/zzio;
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
.method public final zzn(Lcom/google/android/gms/wearable/internal/zzeb;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/wearable/internal/zzeb;->zza:I

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzib;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzeb;->zzb:Lcom/google/android/gms/wearable/internal/zzas;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzag;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzag;-><init>(Lcom/google/android/gms/wearable/CapabilityInfo;)V

    move-object p1, v1

    :goto_0
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzai;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/wearable/internal/zzai;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/CapabilityInfo;)V

    .line 1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/internal/zzij;->zzO(Ljava/lang/Object;)V

    return-void
.end method
