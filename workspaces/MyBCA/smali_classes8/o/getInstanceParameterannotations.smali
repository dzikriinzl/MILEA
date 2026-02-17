.class public final Lo/getInstanceParameterannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getAllSupertypes;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/getSetterannotations;

.field private invoke:Lo/KParameterImplLambda1;

.field private read:Lo/MonitorKt;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lo/MonitorKt$invoke;

    invoke-direct {v0}, Lo/MonitorKt$invoke;-><init>()V

    .line 1405
    iput-object p1, v0, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 2674
    new-instance p1, Lo/MonitorKt;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 46
    iput-object p1, p0, Lo/getInstanceParameterannotations;->read:Lo/MonitorKt;

    return-void
.end method


# virtual methods
.method public final a(Lo/KParameterImplLambda1;Lo/isSuspendannotations;Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 54
    iput-object p1, p0, Lo/getInstanceParameterannotations;->invoke:Lo/KParameterImplLambda1;

    .line 55
    invoke-virtual {p3}, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->a()V

    .line 9171
    iget p1, p3, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 8154
    iget p1, p3, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    const/4 p3, 0x5

    .line 56
    invoke-interface {p2, p1, p3}, Lo/isSuspendannotations;->read(II)Lo/getSetterannotations;

    move-result-object p1

    iput-object p1, p0, Lo/getInstanceParameterannotations;->RemoteActionCompatParcelizer:Lo/getSetterannotations;

    .line 59
    iget-object p2, p0, Lo/getInstanceParameterannotations;->read:Lo/MonitorKt;

    invoke-interface {p1, p2}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    return-void

    .line 9172
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "generateNewId() must be called before retrieving ids."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Lo/KPackageImplDataLambda0;)V
    .locals 8

    .line 3082
    iget-object v0, p0, Lo/getInstanceParameterannotations;->invoke:Lo/KParameterImplLambda1;

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0}, Lo/KParameterImplLambda1;->write()J

    move-result-wide v2

    .line 66
    iget-object v0, p0, Lo/getInstanceParameterannotations;->invoke:Lo/KParameterImplLambda1;

    invoke-virtual {v0}, Lo/KParameterImplLambda1;->a()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    .line 71
    iget-object v4, p0, Lo/getInstanceParameterannotations;->read:Lo/MonitorKt;

    iget-wide v4, v4, Lo/MonitorKt;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    .line 72
    iget-object v4, p0, Lo/getInstanceParameterannotations;->read:Lo/MonitorKt;

    invoke-virtual {v4}, Lo/MonitorKt;->invoke()Lo/MonitorKt$invoke;

    move-result-object v4

    .line 5453
    iput-wide v0, v4, Lo/MonitorKt$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    .line 6674
    new-instance v0, Lo/MonitorKt;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 72
    iput-object v0, p0, Lo/getInstanceParameterannotations;->read:Lo/MonitorKt;

    .line 73
    iget-object v1, p0, Lo/getInstanceParameterannotations;->RemoteActionCompatParcelizer:Lo/getSetterannotations;

    invoke-interface {v1, v0}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    .line 7129
    :cond_0
    iget v0, p1, Lo/KPackageImplDataLambda0;->read:I

    iget v1, p1, Lo/KPackageImplDataLambda0;->a:I

    sub-int v5, v0, v1

    .line 76
    iget-object v0, p0, Lo/getInstanceParameterannotations;->RemoteActionCompatParcelizer:Lo/getSetterannotations;

    invoke-interface {v0, p1, v5}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    .line 77
    iget-object v1, p0, Lo/getInstanceParameterannotations;->RemoteActionCompatParcelizer:Lo/getSetterannotations;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lo/getSetterannotations;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    :cond_1
    return-void

    .line 4116
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
