.class final Lcom/google/android/gms/wearable/internal/zzco;
.super Lcom/google/android/gms/wearable/internal/zzw;
.source ""


# instance fields
.field final synthetic zza:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzcz;Lo/accessthrowIllegalArgumentType;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzco;->zza:Landroid/net/Uri;

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
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjj;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzco;->zza:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzjj;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzft;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzit;

    invoke-direct {v1, p0}, Lcom/google/android/gms/wearable/internal/zzit;-><init>(Lo/AnnotationConstructorCallerKtLambda1$a;)V

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/wearable/internal/zzft;->zzo(Lcom/google/android/gms/wearable/internal/zzfp;Landroid/net/Uri;)V

    return-void
.end method
