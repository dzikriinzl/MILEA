.class public final Lo/removeLast$read;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeLast;->read(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/MutualFundGoalTransactionListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/removeLast;


# direct methods
.method constructor <init>(Lo/removeLast;)V
    .locals 0

    iput-object p1, p0, Lo/removeLast$read;->invoke:Lo/removeLast;

    .line 28
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 28
    check-cast p1, Lo/MutualFundGoalTransactionListViewModel;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    iget-object v0, p0, Lo/removeLast$read;->invoke:Lo/removeLast;

    invoke-static {v0}, Lo/removeLast;->invoke(Lo/removeLast;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ArrayAdapterInterface$invoke;

    invoke-interface {v0}, Lo/ArrayAdapterInterface$invoke;->_init_lambda5()V

    .line 1031
    iget-object v0, p0, Lo/removeLast$read;->invoke:Lo/removeLast;

    invoke-static {v0}, Lo/removeLast;->invoke(Lo/removeLast;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ArrayAdapterInterface$invoke;

    .line 1032
    sget-object v1, Lo/SecurityRequestInterceptor_Factory;->INSTANCE:Lo/SecurityRequestInterceptor_Factory;

    iget-object v1, p0, Lo/removeLast$read;->invoke:Lo/removeLast;

    invoke-static {v1}, Lo/removeLast;->RemoteActionCompatParcelizer(Lo/removeLast;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/SecurityRequestInterceptor_Factory;->a(Landroid/content/Context;Lo/MutualFundGoalTransactionListViewModel;)Lo/AuthRealmModule;

    move-result-object v1

    .line 1033
    invoke-virtual {p1}, Lo/MutualFundGoalTransactionListViewModel;->isError()Z

    move-result p1

    .line 1031
    invoke-interface {v0, v1, p1}, Lo/ArrayAdapterInterface$invoke;->read(Lo/AuthRealmModule;Z)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lo/removeLast$read;->invoke:Lo/removeLast;

    invoke-static {v0}, Lo/removeLast;->invoke(Lo/removeLast;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ArrayAdapterInterface$invoke;

    invoke-interface {v0}, Lo/ArrayAdapterInterface$invoke;->_init_lambda5()V

    .line 39
    iget-object v0, p0, Lo/removeLast$read;->invoke:Lo/removeLast;

    invoke-static {v0}, Lo/removeLast;->invoke(Lo/removeLast;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ArrayAdapterInterface$invoke;

    invoke-interface {v0}, Lo/ArrayAdapterInterface$invoke;->RemoteActionCompatParcelizer()V

    .line 40
    iget-object v0, p0, Lo/removeLast$read;->invoke:Lo/removeLast;

    invoke-virtual {v0, p1}, Lo/removeLast;->read(Ljava/lang/Throwable;)V

    return-void
.end method
