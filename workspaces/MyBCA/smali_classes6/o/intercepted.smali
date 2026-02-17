.class public final Lo/intercepted;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;

.field private final a:Lo/startCoroutineUninterceptedOrReturn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startCoroutineUninterceptedOrReturn<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;Lo/startCoroutineUninterceptedOrReturn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;",
            "Lo/startCoroutineUninterceptedOrReturn<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/intercepted;->RemoteActionCompatParcelizer:Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;

    .line 32
    iput-object p2, p0, Lo/intercepted;->a:Lo/startCoroutineUninterceptedOrReturn;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lo/intercepted;->RemoteActionCompatParcelizer:Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;

    iget-object v1, p0, Lo/intercepted;->a:Lo/startCoroutineUninterceptedOrReturn;

    invoke-interface {v1, p1}, Lo/startCoroutineUninterceptedOrReturn;->write(Ljava/lang/Object;)Lo/wrapWithContinuationImpl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;->read(Lo/wrapWithContinuationImpl;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lo/intercepted;->a:Lo/startCoroutineUninterceptedOrReturn;

    invoke-interface {v0, p1}, Lo/startCoroutineUninterceptedOrReturn;->write(Ljava/lang/Object;)Lo/wrapWithContinuationImpl;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lo/intercepted;->RemoteActionCompatParcelizer:Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;

    invoke-virtual {v0, p1}, Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;->read(Lo/wrapWithContinuationImpl;)V

    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 37
    iget-object p2, p0, Lo/intercepted;->RemoteActionCompatParcelizer:Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;

    iget-object v0, p0, Lo/intercepted;->a:Lo/startCoroutineUninterceptedOrReturn;

    invoke-interface {v0, p1}, Lo/startCoroutineUninterceptedOrReturn;->write(Ljava/lang/Object;)Lo/wrapWithContinuationImpl;

    move-result-object p1

    sget-object v0, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineFromSuspendFunction2;->a:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineFromSuspendFunction2;

    invoke-virtual {p2, p1, v0}, Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;->a(Lo/wrapWithContinuationImpl;Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineFromSuspendFunction2;)V

    return-void
.end method

.method public final onActivityPreResumed(Landroid/app/Activity;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lo/intercepted;->RemoteActionCompatParcelizer:Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;

    iget-object v1, p0, Lo/intercepted;->a:Lo/startCoroutineUninterceptedOrReturn;

    invoke-interface {v1, p1}, Lo/startCoroutineUninterceptedOrReturn;->write(Ljava/lang/Object;)Lo/wrapWithContinuationImpl;

    move-result-object p1

    sget-object v1, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineFromSuspendFunction2;->read:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineFromSuspendFunction2;

    invoke-virtual {v0, p1, v1}, Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;->a(Lo/wrapWithContinuationImpl;Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineFromSuspendFunction2;)V

    return-void
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lo/intercepted;->RemoteActionCompatParcelizer:Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;

    iget-object v1, p0, Lo/intercepted;->a:Lo/startCoroutineUninterceptedOrReturn;

    invoke-interface {v1, p1}, Lo/startCoroutineUninterceptedOrReturn;->write(Ljava/lang/Object;)Lo/wrapWithContinuationImpl;

    move-result-object p1

    sget-object v1, Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineFromSuspendFunction2;->RemoteActionCompatParcelizer:Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineFromSuspendFunction2;

    invoke-virtual {v0, p1, v1}, Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;->a(Lo/wrapWithContinuationImpl;Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineFromSuspendFunction2;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lo/intercepted;->RemoteActionCompatParcelizer:Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;

    iget-object v1, p0, Lo/intercepted;->a:Lo/startCoroutineUninterceptedOrReturn;

    invoke-interface {v1, p1}, Lo/startCoroutineUninterceptedOrReturn;->write(Ljava/lang/Object;)Lo/wrapWithContinuationImpl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/CoroutineContextDefaultImplsExternalSyntheticLambda0;->read(Lo/wrapWithContinuationImpl;)V

    return-void
.end method
