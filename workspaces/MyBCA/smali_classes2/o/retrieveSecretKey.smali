.class public final synthetic Lo/retrieveSecretKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthMaxAttemptViewModel;

.field public final synthetic invoke:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthMaxAttemptViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/retrieveSecretKey;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lo/retrieveSecretKey;->a:Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthMaxAttemptViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/retrieveSecretKey;->invoke:Ljava/lang/String;

    iget-object v1, p0, Lo/retrieveSecretKey;->a:Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthMaxAttemptViewModel;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1, p1, p2}, Lo/saveKeyStoreToFile;->read(Ljava/lang/String;Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthMaxAttemptViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
