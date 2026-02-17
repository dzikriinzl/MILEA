.class public final Lo/getGetterannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isSuspendannotations;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/isSuspendannotations;

.field final read:J


# direct methods
.method public constructor <init>(JLo/isSuspendannotations;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lo/getGetterannotations;->read:J

    .line 39
    iput-object p3, p0, Lo/getGetterannotations;->RemoteActionCompatParcelizer:Lo/isSuspendannotations;

    return-void
.end method


# virtual methods
.method public final a(Lo/isInlineannotations;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lo/getGetterannotations;->RemoteActionCompatParcelizer:Lo/isSuspendannotations;

    new-instance v1, Lo/getGetterannotations$1;

    invoke-direct {v1, p0, p1}, Lo/getGetterannotations$1;-><init>(Lo/getGetterannotations;Lo/isInlineannotations;)V

    invoke-interface {v0, v1}, Lo/isSuspendannotations;->a(Lo/isInlineannotations;)V

    return-void
.end method

.method public final read(II)Lo/getSetterannotations;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/getGetterannotations;->RemoteActionCompatParcelizer:Lo/isSuspendannotations;

    invoke-interface {v0, p1, p2}, Lo/isSuspendannotations;->read(II)Lo/getSetterannotations;

    move-result-object p1

    return-object p1
.end method

.method public final read()V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/getGetterannotations;->RemoteActionCompatParcelizer:Lo/isSuspendannotations;

    invoke-interface {v0}, Lo/isSuspendannotations;->read()V

    return-void
.end method
