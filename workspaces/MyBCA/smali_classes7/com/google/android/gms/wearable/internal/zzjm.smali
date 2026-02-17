.class final Lcom/google/android/gms/wearable/internal/zzjm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AnnotationConstructorCallerKtLambda3$a;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wearable/internal/zzgp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzgp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjm;->zza:Lcom/google/android/gms/wearable/internal/zzgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjm;->zza:Lcom/google/android/gms/wearable/internal/zzgp;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/MessageApi$MessageListener;->onMessageReceived(Lcom/google/android/gms/wearable/MessageEvent;)V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method
