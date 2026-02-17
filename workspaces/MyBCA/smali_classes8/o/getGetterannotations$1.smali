.class final Lo/getGetterannotations$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isInlineannotations;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getGetterannotations;->a(Lo/isInlineannotations;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/isInlineannotations;

.field final synthetic write:Lo/getGetterannotations;


# direct methods
.method constructor <init>(Lo/getGetterannotations;Lo/isInlineannotations;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lo/getGetterannotations$1;->write:Lo/getGetterannotations;

    iput-object p2, p0, Lo/getGetterannotations$1;->invoke:Lo/isInlineannotations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 2

    .line 63
    iget-object v0, p0, Lo/getGetterannotations$1;->invoke:Lo/isInlineannotations;

    invoke-interface {v0}, Lo/isInlineannotations;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public final invoke(J)Lo/isInlineannotations$RemoteActionCompatParcelizer;
    .locals 8

    .line 68
    iget-object v0, p0, Lo/getGetterannotations$1;->invoke:Lo/isInlineannotations;

    invoke-interface {v0, p1, p2}, Lo/isInlineannotations;->invoke(J)Lo/isInlineannotations$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 69
    iget-object p2, p1, Lo/isInlineannotations$RemoteActionCompatParcelizer;->invoke:Lo/KMutableProperty0;

    iget-wide v0, p2, Lo/KMutableProperty0;->write:J

    iget-object p2, p1, Lo/isInlineannotations$RemoteActionCompatParcelizer;->invoke:Lo/KMutableProperty0;

    iget-wide v2, p2, Lo/KMutableProperty0;->RemoteActionCompatParcelizer:J

    iget-object p2, p0, Lo/getGetterannotations$1;->write:Lo/getGetterannotations;

    .line 70
    new-instance v4, Lo/KMutableProperty0;

    .line 1031
    iget-wide v5, p2, Lo/getGetterannotations;->read:J

    add-long/2addr v2, v5

    .line 70
    invoke-direct {v4, v0, v1, v2, v3}, Lo/KMutableProperty0;-><init>(JJ)V

    iget-object p2, p1, Lo/isInlineannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/KMutableProperty0;

    iget-wide v0, p2, Lo/KMutableProperty0;->write:J

    iget-object p1, p1, Lo/isInlineannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/KMutableProperty0;

    iget-wide p1, p1, Lo/KMutableProperty0;->RemoteActionCompatParcelizer:J

    iget-object v2, p0, Lo/getGetterannotations$1;->write:Lo/getGetterannotations;

    .line 71
    new-instance v3, Lo/isInlineannotations$RemoteActionCompatParcelizer;

    new-instance v5, Lo/KMutableProperty0;

    .line 2031
    iget-wide v6, v2, Lo/getGetterannotations;->read:J

    add-long/2addr p1, v6

    .line 71
    invoke-direct {v5, v0, v1, p1, p2}, Lo/KMutableProperty0;-><init>(JJ)V

    invoke-direct {v3, v4, v5}, Lo/isInlineannotations$RemoteActionCompatParcelizer;-><init>(Lo/KMutableProperty0;Lo/KMutableProperty0;)V

    return-object v3
.end method

.method public final read()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lo/getGetterannotations$1;->invoke:Lo/isInlineannotations;

    invoke-interface {v0}, Lo/isInlineannotations;->read()Z

    move-result v0

    return v0
.end method
