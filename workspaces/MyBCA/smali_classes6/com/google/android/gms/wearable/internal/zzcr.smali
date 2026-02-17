.class final Lcom/google/android/gms/wearable/internal/zzcr;
.super Lcom/google/android/gms/wearable/internal/zzw;
.source ""


# instance fields
.field final synthetic zza:Landroid/net/Uri;

.field final synthetic zzb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzcz;Lo/accessthrowIllegalArgumentType;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzcr;->zza:Landroid/net/Uri;

    iput p4, p0, Lcom/google/android/gms/wearable/internal/zzcr;->zzb:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzw;-><init>(Lo/accessthrowIllegalArgumentType;)V

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lo/createAnnotationInstancelambda3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzcx;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method

.method public final synthetic doExecute(Lo/AnnotationConstructorCaller$write;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjj;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcr;->zza:Landroid/net/Uri;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzcr;->zzb:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzjj;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzft;

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzim;

    invoke-direct {v2, p0}, Lcom/google/android/gms/wearable/internal/zzim;-><init>(Lo/AnnotationConstructorCallerKtLambda1$a;)V

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/wearable/internal/zzft;->zzh(Lcom/google/android/gms/wearable/internal/zzfp;Landroid/net/Uri;I)V

    return-void
.end method
