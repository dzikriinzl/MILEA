.class final Lo/reflect$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KCallableDefaultImpls;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/reflect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field private final a:Lo/MonitorKt;


# direct methods
.method public constructor <init>(Lo/MonitorKt;)V
    .locals 0

    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 680
    iput-object p1, p0, Lo/reflect$read;->a:Lo/MonitorKt;

    return-void
.end method


# virtual methods
.method public final a(Lo/KClass;Lo/KFunctionDefaultImpls;)I
    .locals 0

    const p2, 0x7fffffff

    .line 703
    invoke-interface {p1, p2}, Lo/KClass;->write(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method public final read(Lo/KClass;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final write(Lo/isSuspendannotations;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 690
    invoke-interface {p1, v1, v0}, Lo/isSuspendannotations;->read(II)Lo/getSetterannotations;

    move-result-object v0

    .line 691
    new-instance v2, Lo/isInlineannotations$invoke;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4}, Lo/isInlineannotations$invoke;-><init>(J)V

    invoke-interface {p1, v2}, Lo/isSuspendannotations;->a(Lo/isInlineannotations;)V

    .line 692
    invoke-interface {p1}, Lo/isSuspendannotations;->read()V

    .line 693
    iget-object p1, p0, Lo/reflect$read;->a:Lo/MonitorKt;

    .line 695
    invoke-virtual {p1}, Lo/MonitorKt;->invoke()Lo/MonitorKt$invoke;

    move-result-object p1

    .line 696
    const-string v2, "text/x-unknown"

    .line 1405
    iput-object v2, p1, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 696
    iget-object v2, p0, Lo/reflect$read;->a:Lo/MonitorKt;

    iget-object v2, v2, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 2365
    iput-object v2, p1, Lo/MonitorKt$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 3674
    new-instance v2, Lo/MonitorKt;

    invoke-direct {v2, p1, v1}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 693
    invoke-interface {v0, v2}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    return-void
.end method
