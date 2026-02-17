.class final Lcom/google/android/gms/wearable/internal/zzjl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AnnotationConstructorCallerKtLambda3$a;


# instance fields
.field final synthetic zza:Lo/BuiltInsPackageFragment;


# direct methods
.method constructor <init>(Lo/BuiltInsPackageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjl;->zza:Lo/BuiltInsPackageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/DataApi$DataListener;

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/wearable/DataEventBuffer;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzjl;->zza:Lo/BuiltInsPackageFragment;

    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/DataEventBuffer;-><init>(Lo/BuiltInsPackageFragment;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/DataApi$DataListener;->onDataChanged(Lcom/google/android/gms/wearable/DataEventBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjl;->zza:Lo/BuiltInsPackageFragment;

    .line 3
    invoke-virtual {p1}, Lo/BuiltInsPackageFragment;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjl;->zza:Lo/BuiltInsPackageFragment;

    .line 3
    invoke-virtual {v0}, Lo/BuiltInsPackageFragment;->close()V

    .line 4
    throw p1
.end method

.method public final onNotifyListenerFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjl;->zza:Lo/BuiltInsPackageFragment;

    invoke-virtual {v0}, Lo/BuiltInsPackageFragment;->close()V

    return-void
.end method
