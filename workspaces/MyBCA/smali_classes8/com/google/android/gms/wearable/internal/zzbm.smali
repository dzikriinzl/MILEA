.class final Lcom/google/android/gms/wearable/internal/zzbm;
.super Lcom/google/android/gms/wearable/internal/zzw;
.source ""


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Lcom/google/android/gms/wearable/internal/zzbu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzbu;Lo/accessthrowIllegalArgumentType;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbm;->zzb:Lcom/google/android/gms/wearable/internal/zzbu;

    iput p3, p0, Lcom/google/android/gms/wearable/internal/zzbm;->zza:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzw;-><init>(Lo/accessthrowIllegalArgumentType;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lo/createAnnotationInstancelambda3;
    .locals 0

    return-object p1
.end method

.method public final synthetic doExecute(Lo/AnnotationConstructorCaller$write;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjj;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbm;->zzb:Lcom/google/android/gms/wearable/internal/zzbu;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzbu;->zza(Lcom/google/android/gms/wearable/internal/zzbu;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzbm;->zza:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzjj;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzft;

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzil;

    invoke-direct {v2, p0}, Lcom/google/android/gms/wearable/internal/zzil;-><init>(Lo/AnnotationConstructorCallerKtLambda1$a;)V

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/wearable/internal/zzft;->zzg(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;I)V

    return-void
.end method
