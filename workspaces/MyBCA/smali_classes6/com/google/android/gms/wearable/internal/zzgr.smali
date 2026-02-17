.class final Lcom/google/android/gms/wearable/internal/zzgr;
.super Lcom/google/android/gms/wearable/internal/zzw;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzgv;Lo/accessthrowIllegalArgumentType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzw;-><init>(Lo/accessthrowIllegalArgumentType;)V

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lo/createAnnotationInstancelambda3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzgu;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/Node;)V

    return-object v0
.end method

.method public final synthetic doExecute(Lo/AnnotationConstructorCaller$write;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjj;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzjj;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzft;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zziw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zziw;-><init>(Lo/AnnotationConstructorCallerKtLambda1$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/internal/zzft;->zzs(Lcom/google/android/gms/wearable/internal/zzfp;)V

    return-void
.end method
