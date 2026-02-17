.class final Lcom/google/android/gms/wearable/internal/zzab;
.super Lcom/google/android/gms/wearable/internal/zzw;
.source ""


# instance fields
.field final synthetic zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzal;Lo/accessthrowIllegalArgumentType;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzab;->zza:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzw;-><init>(Lo/accessthrowIllegalArgumentType;)V

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lo/createAnnotationInstancelambda3;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzae;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/zzae;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public final synthetic doExecute(Lo/AnnotationConstructorCaller$write;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjj;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzab;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzjj;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzft;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzii;

    invoke-direct {v1, p0}, Lcom/google/android/gms/wearable/internal/zzii;-><init>(Lo/AnnotationConstructorCallerKtLambda1$a;)V

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/wearable/internal/zzft;->zze(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;)V

    return-void
.end method
