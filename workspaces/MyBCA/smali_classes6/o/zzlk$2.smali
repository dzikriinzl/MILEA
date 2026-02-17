.class final Lo/zzlk$2;
.super Lo/getToleratedVersions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzlk;->invoke()V
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
.field final synthetic RemoteActionCompatParcelizer:Lo/zzlk;


# direct methods
.method constructor <init>(Lo/zzlk;Lo/handleHttpCodelambda14lambda12;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/zzlk$2;->RemoteActionCompatParcelizer:Lo/zzlk;

    invoke-direct {p0, p2}, Lo/getToleratedVersions;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/SwipeableKtExternalSyntheticLambda3;)V
    .locals 2

    .line 30
    check-cast p1, Lo/ActivityWelmaFixedIncomePortfolioHistoryFilterDurasiBinding;

    .line 1033
    iget-object v0, p0, Lo/zzlk$2;->RemoteActionCompatParcelizer:Lo/zzlk;

    invoke-static {v0}, Lo/zzlk;->read(Lo/zzlk;)Lo/zzli$write;

    move-result-object v0

    .line 2011
    iget-object v1, p1, Lo/ActivityWelmaFixedIncomePortfolioHistoryFilterDurasiBinding;->outputSchema:Lo/ActivityWelmaFixedIncomePortfolioHistoryFilterDurasiBinding$a;

    .line 3026
    iget-object v1, v1, Lo/ActivityWelmaFixedIncomePortfolioHistoryFilterDurasiBinding$a;->tncVersion:Ljava/lang/String;

    .line 1033
    invoke-interface {v0, v1}, Lo/zzli$write;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 1034
    iget-object v0, p0, Lo/zzlk$2;->RemoteActionCompatParcelizer:Lo/zzlk;

    invoke-static {v0}, Lo/zzlk;->read(Lo/zzlk;)Lo/zzli$write;

    move-result-object v0

    .line 4011
    iget-object p1, p1, Lo/ActivityWelmaFixedIncomePortfolioHistoryFilterDurasiBinding;->outputSchema:Lo/ActivityWelmaFixedIncomePortfolioHistoryFilterDurasiBinding$a;

    .line 5030
    iget-object p1, p1, Lo/ActivityWelmaFixedIncomePortfolioHistoryFilterDurasiBinding$a;->htmlContent:Ljava/lang/String;

    .line 1034
    invoke-interface {v0, p1}, Lo/zzli$write;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lo/zzlk$2;->RemoteActionCompatParcelizer:Lo/zzlk;

    invoke-static {v0}, Lo/zzlk;->read(Lo/zzlk;)Lo/zzli$write;

    move-result-object v0

    invoke-static {p1, v0}, Lo/zzlk;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
