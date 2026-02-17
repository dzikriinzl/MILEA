.class public final Lo/zzkw$1;
.super Lo/getToleratedVersions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getToleratedVersions<",
        "Lo/ActivityWelmaFixedIncomePortfolioBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/zzkw;


# direct methods
.method public constructor <init>(Lo/zzkw;Lo/handleHttpCodelambda14lambda12;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/zzkw$1;->a:Lo/zzkw;

    invoke-direct {p0, p2}, Lo/getToleratedVersions;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/SwipeableKtExternalSyntheticLambda3;)V
    .locals 2

    .line 32
    check-cast p1, Lo/ActivityWelmaFixedIncomePortfolioBinding;

    .line 1035
    iget-object v0, p0, Lo/zzkw$1;->a:Lo/zzkw;

    invoke-static {v0}, Lo/zzkw;->RemoteActionCompatParcelizer(Lo/zzkw;)Lo/zzkv$read;

    move-result-object v0

    invoke-interface {v0}, Lo/zzkv$read;->A_()V

    .line 1036
    iget-object v0, p0, Lo/zzkw$1;->a:Lo/zzkw;

    invoke-static {v0}, Lo/zzkw;->RemoteActionCompatParcelizer(Lo/zzkw;)Lo/zzkv$read;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lo/zzkv$read;->a(Lo/ActivityWelmaFixedIncomePortfolioBinding;Ljava/lang/String;)V

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lo/zzkw$1;->a:Lo/zzkw;

    invoke-static {v0}, Lo/zzkw;->RemoteActionCompatParcelizer(Lo/zzkw;)Lo/zzkv$read;

    move-result-object v0

    invoke-interface {v0}, Lo/zzkv$read;->A_()V

    .line 42
    iget-object v0, p0, Lo/zzkw$1;->a:Lo/zzkw;

    invoke-static {v0}, Lo/zzkw;->RemoteActionCompatParcelizer(Lo/zzkw;)Lo/zzkv$read;

    move-result-object v0

    invoke-interface {v0}, Lo/zzkv$read;->aa_()V

    .line 43
    iget-object v0, p0, Lo/zzkw$1;->a:Lo/zzkw;

    invoke-static {v0}, Lo/zzkw;->RemoteActionCompatParcelizer(Lo/zzkw;)Lo/zzkv$read;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, p1, v1, v2}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/handleHttpCodelambda18lambda16$read;Ljava/lang/String;)V

    return-void
.end method
