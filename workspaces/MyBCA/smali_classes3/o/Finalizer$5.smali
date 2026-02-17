.class public final Lo/Finalizer$5;
.super Lo/getToleratedVersions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Finalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getToleratedVersions<",
        "Lo/maxIntrinsicHeightlambda10;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/Finalizer;


# direct methods
.method public constructor <init>(Lo/Finalizer;Lo/handleHttpCodelambda14lambda12;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/Finalizer$5;->write:Lo/Finalizer;

    invoke-direct {p0, p2}, Lo/getToleratedVersions;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/SwipeableKtExternalSyntheticLambda3;)V
    .locals 1

    .line 30
    check-cast p1, Lo/maxIntrinsicHeightlambda10;

    .line 1033
    iget-object v0, p0, Lo/Finalizer$5;->write:Lo/Finalizer;

    invoke-static {v0}, Lo/Finalizer;->invoke(Lo/Finalizer;)Lo/VerifyException$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-interface {v0}, Lo/VerifyException$RemoteActionCompatParcelizer;->A_()V

    .line 1034
    iget-object v0, p0, Lo/Finalizer$5;->write:Lo/Finalizer;

    invoke-static {v0}, Lo/Finalizer;->invoke(Lo/Finalizer;)Lo/VerifyException$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/VerifyException$RemoteActionCompatParcelizer;->read(Lo/maxIntrinsicHeightlambda10;)V

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lo/Finalizer$5;->write:Lo/Finalizer;

    invoke-static {v0}, Lo/Finalizer;->invoke(Lo/Finalizer;)Lo/VerifyException$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-interface {v0}, Lo/VerifyException$RemoteActionCompatParcelizer;->A_()V

    .line 40
    iget-object v0, p0, Lo/Finalizer$5;->write:Lo/Finalizer;

    invoke-static {v0}, Lo/Finalizer;->invoke(Lo/Finalizer;)Lo/VerifyException$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
