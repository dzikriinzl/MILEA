.class final Lcom/google/android/gms/wearable/internal/zzjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AnnotationConstructorCallerKtLambda3$a;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wearable/internal/zzbj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzbj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjp;->zza:Lcom/google/android/gms/wearable/internal/zzbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjp;->zza:Lcom/google/android/gms/wearable/internal/zzbj;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wearable/internal/zzbj;->zza(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method
