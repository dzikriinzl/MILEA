.class final Lcom/google/android/gms/wearable/internal/zziz;
.super Lcom/google/android/gms/wearable/internal/zzij;
.source ""


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method constructor <init>(Lo/AnnotationConstructorCallerKtLambda1$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzij;-><init>(Lo/AnnotationConstructorCallerKtLambda1$a;)V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zziz;->zza:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zzI(Lcom/google/android/gms/wearable/internal/zzho;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/wearable/internal/zzho;->zza:I

    .line 2
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzcw;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzib;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzho;->zzb:Lcom/google/android/gms/wearable/internal/zzdo;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/wearable/internal/zzcw;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/DataItem;)V

    .line 1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/internal/zzij;->zzO(Ljava/lang/Object;)V

    .line 3
    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzho;->zza:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zziz;->zza:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method
