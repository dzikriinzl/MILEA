.class public abstract Lo/accessgetIteratorp;
.super Lo/setNextState;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lo/setNextState;-><init>()V

    return-void
.end method


# virtual methods
.method protected final AudioAttributesCompatParcelizer()V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lo/accessgetIteratorp;->RemoteActionCompatParcelizer()Ljava/lang/Thread;

    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 1001
    sget-object v1, Lo/FunctionsKtLambda4;->a:Lo/accessorFunctionsKtlambda7;

    if-eqz v1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    return-void
.end method

.method protected abstract RemoteActionCompatParcelizer()Ljava/lang/Thread;
.end method

.method protected write(JLo/calcNext$read;)V
    .locals 1

    .line 18
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->invoke:Lkotlinx/coroutines/DefaultExecutor;

    invoke-virtual {v0, p1, p2, p3}, Lo/calcNext;->RemoteActionCompatParcelizer(JLo/calcNext$read;)V

    return-void
.end method
