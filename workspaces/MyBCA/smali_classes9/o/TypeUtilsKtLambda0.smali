.class public final Lo/TypeUtilsKtLambda0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/accessorTypeUtilsKtlambda5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/isTypeAliasParameter;",
        ">;",
        "Lo/accessorTypeUtilsKtlambda5;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/isTypeAliasParameter;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isTypeAliasParameter;

    if-eqz v0, :cond_0

    .line 48
    :try_start_0
    invoke-interface {v0}, Lo/isTypeAliasParameter;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lo/containsTypeParameterlambda0;->invoke(Ljava/lang/Throwable;)V

    .line 51
    invoke-static {v0}, Lo/CheckResultIllegalFunctionName;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
