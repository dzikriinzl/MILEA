.class final Lo/zzno$1;
.super Lo/getToleratedVersions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzno;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getToleratedVersions<",
        "Lo/ActivityWelmaFixedIncomePortfolioHistoryFilterDurasiBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/zzno;


# direct methods
.method constructor <init>(Lo/zzno;Lo/handleHttpCodelambda14lambda12;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/zzno$1;->invoke:Lo/zzno;

    invoke-direct {p0, p2}, Lo/getToleratedVersions;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/SwipeableKtExternalSyntheticLambda3;)V
    .locals 2

    .line 29
    check-cast p1, Lo/ActivityWelmaFixedIncomePortfolioHistoryFilterDurasiBinding;

    .line 1032
    iget-object v0, p0, Lo/zzno$1;->invoke:Lo/zzno;

    invoke-static {v0}, Lo/zzno;->a(Lo/zzno;)Lo/zznk$a;

    move-result-object v0

    .line 2011
    iget-object v1, p1, Lo/ActivityWelmaFixedIncomePortfolioHistoryFilterDurasiBinding;->outputSchema:Lo/ActivityWelmaFixedIncomePortfolioHistoryFilterDurasiBinding$a;

    .line 3026
    iget-object v1, v1, Lo/ActivityWelmaFixedIncomePortfolioHistoryFilterDurasiBinding$a;->tncVersion:Ljava/lang/String;

    .line 1032
    invoke-interface {v0, v1}, Lo/zznk$a;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 1033
    iget-object v0, p0, Lo/zzno$1;->invoke:Lo/zzno;

    invoke-static {v0}, Lo/zzno;->a(Lo/zzno;)Lo/zznk$a;

    move-result-object v0

    .line 4011
    iget-object p1, p1, Lo/ActivityWelmaFixedIncomePortfolioHistoryFilterDurasiBinding;->outputSchema:Lo/ActivityWelmaFixedIncomePortfolioHistoryFilterDurasiBinding$a;

    .line 5030
    iget-object p1, p1, Lo/ActivityWelmaFixedIncomePortfolioHistoryFilterDurasiBinding$a;->htmlContent:Ljava/lang/String;

    .line 1033
    invoke-interface {v0, p1}, Lo/zznk$a;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lo/zzno$1;->invoke:Lo/zzno;

    invoke-static {v0}, Lo/zzno;->a(Lo/zzno;)Lo/zznk$a;

    move-result-object v0

    invoke-static {p1, v0}, Lo/zzno;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
