.class public final Lo/zzms$3;
.super Lo/getToleratedVersions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getToleratedVersions<",
        "Lo/ActivityWelmaFixedIncomeProductListBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/zzms;


# direct methods
.method public constructor <init>(Lo/zzms;Lo/handleHttpCodelambda14lambda12;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/zzms$3;->write:Lo/zzms;

    invoke-direct {p0, p2}, Lo/getToleratedVersions;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/SwipeableKtExternalSyntheticLambda3;)V
    .locals 1

    .line 36
    check-cast p1, Lo/ActivityWelmaFixedIncomeProductListBinding;

    .line 1039
    iget-object v0, p0, Lo/zzms$3;->write:Lo/zzms;

    invoke-static {v0}, Lo/zzms;->RemoteActionCompatParcelizer(Lo/zzms;)Lo/zzmu$write;

    move-result-object v0

    invoke-interface {v0}, Lo/zzmu$write;->A_()V

    .line 1040
    iget-object v0, p0, Lo/zzms$3;->write:Lo/zzms;

    invoke-static {v0}, Lo/zzms;->RemoteActionCompatParcelizer(Lo/zzms;)Lo/zzmu$write;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/zzmu$write;->invoke(Lo/ActivityWelmaFixedIncomeProductListBinding;)V

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lo/zzms$3;->write:Lo/zzms;

    invoke-static {v0}, Lo/zzms;->RemoteActionCompatParcelizer(Lo/zzms;)Lo/zzmu$write;

    move-result-object v0

    invoke-interface {v0}, Lo/zzmu$write;->A_()V

    .line 46
    iget-object v0, p0, Lo/zzms$3;->write:Lo/zzms;

    invoke-static {v0}, Lo/zzms;->RemoteActionCompatParcelizer(Lo/zzms;)Lo/zzmu$write;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
