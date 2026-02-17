.class final Lcom/google/android/gms/wearable/internal/zzin;
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
.method public final zzk(Lcom/google/android/gms/wearable/internal/zzdv;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/google/android/gms/wearable/internal/zzdv;->zza:I

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzib;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzdv;->zzb:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wearable/internal/zzas;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/wearable/internal/zzas;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/wearable/internal/zzag;

    invoke-direct {v4, v2}, Lcom/google/android/gms/wearable/internal/zzag;-><init>(Lcom/google/android/gms/wearable/CapabilityInfo;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/wearable/internal/zzah;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/wearable/internal/zzah;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/Map;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzij;->zzO(Ljava/lang/Object;)V

    return-void
.end method
