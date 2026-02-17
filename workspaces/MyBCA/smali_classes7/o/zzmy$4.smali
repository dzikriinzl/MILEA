.class public final Lo/zzmy$4;
.super Lo/getToleratedVersions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzmy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getToleratedVersions<",
        "Lo/ActivityWelmaFixedIncomeSellBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/zzmy;


# direct methods
.method public constructor <init>(Lo/zzmy;Lo/handleHttpCodelambda14lambda12;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/zzmy$4;->write:Lo/zzmy;

    invoke-direct {p0, p2}, Lo/getToleratedVersions;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/SwipeableKtExternalSyntheticLambda3;)V
    .locals 2

    .line 33
    check-cast p1, Lo/ActivityWelmaFixedIncomeSellBinding;

    .line 1036
    iget-object v0, p0, Lo/zzmy$4;->write:Lo/zzmy;

    invoke-static {v0}, Lo/zzmy;->invoke(Lo/zzmy;)Lo/zzmx$a;

    move-result-object v0

    invoke-interface {v0}, Lo/zzmx$a;->A_()V

    .line 1037
    iget-object v0, p0, Lo/zzmy$4;->write:Lo/zzmy;

    invoke-static {v0}, Lo/zzmy;->invoke(Lo/zzmy;)Lo/zzmx$a;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lo/zzmx$a;->a(Lo/ActivityWelmaFixedIncomeSellBinding;Ljava/lang/String;)V

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lo/zzmy$4;->write:Lo/zzmy;

    invoke-static {v0}, Lo/zzmy;->invoke(Lo/zzmy;)Lo/zzmx$a;

    move-result-object v0

    invoke-interface {v0}, Lo/zzmx$a;->A_()V

    .line 43
    iget-object v0, p0, Lo/zzmy$4;->write:Lo/zzmy;

    invoke-static {v0}, Lo/zzmy;->invoke(Lo/zzmy;)Lo/zzmx$a;

    move-result-object v0

    invoke-interface {v0}, Lo/zzmx$a;->aa_()V

    .line 44
    iget-object v0, p0, Lo/zzmy$4;->write:Lo/zzmy;

    invoke-static {v0}, Lo/zzmy;->invoke(Lo/zzmy;)Lo/zzmx$a;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, p1, v1, v2}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/handleHttpCodelambda18lambda16$read;Ljava/lang/String;)V

    return-void
.end method
