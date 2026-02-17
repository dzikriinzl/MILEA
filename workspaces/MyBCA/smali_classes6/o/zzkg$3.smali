.class public final Lo/zzkg$3;
.super Lo/getToleratedVersions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getToleratedVersions<",
        "Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/zzkg;


# direct methods
.method public constructor <init>(Lo/zzkg;Lo/handleHttpCodelambda14lambda12;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/zzkg$3;->write:Lo/zzkg;

    invoke-direct {p0, p2}, Lo/getToleratedVersions;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/SwipeableKtExternalSyntheticLambda3;)V
    .locals 1

    .line 29
    check-cast p1, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding;

    .line 1032
    iget-object v0, p0, Lo/zzkg$3;->write:Lo/zzkg;

    invoke-static {v0}, Lo/zzkg;->a(Lo/zzkg;)Lo/zzkf$a;

    move-result-object v0

    invoke-interface {v0}, Lo/zzkf$a;->A_()V

    .line 1033
    iget-object v0, p0, Lo/zzkg$3;->write:Lo/zzkg;

    invoke-static {v0}, Lo/zzkg;->a(Lo/zzkg;)Lo/zzkf$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/zzkf$a;->invoke(Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding;)V

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lo/zzkg$3;->write:Lo/zzkg;

    invoke-static {v0}, Lo/zzkg;->a(Lo/zzkg;)Lo/zzkf$a;

    move-result-object v0

    invoke-interface {v0}, Lo/zzkf$a;->A_()V

    .line 39
    iget-object v0, p0, Lo/zzkg$3;->write:Lo/zzkg;

    invoke-static {v0}, Lo/zzkg;->a(Lo/zzkg;)Lo/zzkf$a;

    move-result-object v0

    invoke-static {p1, v0}, Lo/zzkg;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
