.class final Lcom/google/android/gms/wearable/internal/zzak;
.super Lcom/google/android/gms/wearable/internal/zzw;
.source ""


# instance fields
.field private zza:Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;


# direct methods
.method synthetic constructor <init>(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Lcom/google/android/gms/wearable/internal/zzaj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzw;-><init>(Lo/accessthrowIllegalArgumentType;)V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzak;->zza:Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lo/createAnnotationInstancelambda3;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzak;->zza:Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;

    return-object p1
.end method

.method public final synthetic doExecute(Lo/AnnotationConstructorCaller$write;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjj;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzak;->zza:Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;

    .line 2
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/wearable/internal/zzjj;->zzx(Lo/AnnotationConstructorCallerKtLambda1$a;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzak;->zza:Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;

    return-void
.end method
