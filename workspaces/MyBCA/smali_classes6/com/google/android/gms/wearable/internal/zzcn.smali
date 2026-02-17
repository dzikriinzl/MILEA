.class final Lcom/google/android/gms/wearable/internal/zzcn;
.super Lcom/google/android/gms/wearable/internal/zzw;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wearable/PutDataRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzcz;Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzcn;->zza:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzw;-><init>(Lo/accessthrowIllegalArgumentType;)V

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lo/createAnnotationInstancelambda3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzcw;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/DataItem;)V

    return-object v0
.end method

.method public final synthetic doExecute(Lo/AnnotationConstructorCaller$write;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjj;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcn;->zza:Lcom/google/android/gms/wearable/PutDataRequest;

    .line 2
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/wearable/internal/zzjj;->zzv(Lo/AnnotationConstructorCallerKtLambda1$a;Lcom/google/android/gms/wearable/PutDataRequest;)V

    return-void
.end method
