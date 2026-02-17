.class public final Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/remoteconfig/ConfigUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1;",
        "Lcom/google/firebase/remoteconfig/ConfigUpdateListener;",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;",
        "p0",
        "",
        "onError",
        "(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V",
        "Lcom/google/firebase/remoteconfig/ConfigUpdate;",
        "onUpdate",
        "(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt<",
            "Lcom/google/firebase/remoteconfig/ConfigUpdate;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_configUpdates:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method public static synthetic $r8$lambda$dLzbpuJrQeoJUHWpwmfjnO5UnTY(Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1;->onUpdate$lambda$0(Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
            "Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt<",
            "-",
            "Lcom/google/firebase/remoteconfig/ConfigUpdate;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1;->$this_configUpdates:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1;->$$this$callbackFlow:Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onUpdate$lambda$0(Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    check-cast p0, Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;

    .line 1001
    invoke-static {p0, p1}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda0;->invoke(Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onError(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1;->$$this$callbackFlow:Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const-string v1, "Error listening for config updates."

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->read(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onUpdate(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1;->$this_configUpdates:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    new-instance v1, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1;->$$this$callbackFlow:Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;

    invoke-direct {v1, v2, p1}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1$$ExternalSyntheticLambda0;-><init>(Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->schedule(Ljava/lang/Runnable;)V

    return-void
.end method
