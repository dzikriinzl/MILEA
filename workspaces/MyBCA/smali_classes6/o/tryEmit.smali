.class public Lo/tryEmit;
.super Lo/flow;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/DispatchException;


# direct methods
.method public constructor <init>(Lo/DispatchException;Lo/DisposableHandle;)V
    .locals 0

    .line 52
    invoke-direct {p0, p2}, Lo/flow;-><init>(Lo/DisposableHandle;)V

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p1}, Lo/DispatchException;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 59
    iput-object p1, p0, Lo/tryEmit;->RemoteActionCompatParcelizer:Lo/DispatchException;

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must be supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/DispatchException;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/tryEmit;->RemoteActionCompatParcelizer:Lo/DispatchException;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(JJ)J
    .locals 1

    .line 93
    iget-object v0, p0, Lo/tryEmit;->RemoteActionCompatParcelizer:Lo/DispatchException;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/DispatchException;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lo/tryEmit;->RemoteActionCompatParcelizer:Lo/DispatchException;

    invoke-virtual {v0}, Lo/DispatchException;->RemoteActionCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public read(JI)J
    .locals 1

    .line 89
    iget-object v0, p0, Lo/tryEmit;->RemoteActionCompatParcelizer:Lo/DispatchException;

    invoke-virtual {v0, p1, p2, p3}, Lo/DispatchException;->read(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public write()J
    .locals 2

    .line 101
    iget-object v0, p0, Lo/tryEmit;->RemoteActionCompatParcelizer:Lo/DispatchException;

    invoke-virtual {v0}, Lo/DispatchException;->write()J

    move-result-wide v0

    return-wide v0
.end method

.method public write(JJ)J
    .locals 1

    .line 97
    iget-object v0, p0, Lo/tryEmit;->RemoteActionCompatParcelizer:Lo/DispatchException;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/DispatchException;->write(JJ)J

    move-result-wide p1

    return-wide p1
.end method
