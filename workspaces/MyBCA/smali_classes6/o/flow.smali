.class public abstract Lo/flow;
.super Lo/DispatchException;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/DisposableHandle;


# direct methods
.method public constructor <init>(Lo/DisposableHandle;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lo/DispatchException;-><init>()V

    if-eqz p1, :cond_0

    .line 51
    iput-object p1, p0, Lo/flow;->RemoteActionCompatParcelizer:Lo/DisposableHandle;

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 38
    check-cast p1, Lo/DispatchException;

    .line 1146
    invoke-virtual {p1}, Lo/DispatchException;->write()J

    move-result-wide v0

    .line 1147
    invoke-virtual {p0}, Lo/DispatchException;->write()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public invoke(JJ)I
    .locals 0

    .line 141
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/DispatchException;->write(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/compareAndSet;->a(J)I

    move-result p1

    return p1
.end method

.method public final invoke()Lo/DisposableHandle;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/flow;->RemoteActionCompatParcelizer:Lo/DisposableHandle;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DurationField["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2059
    iget-object v1, p0, Lo/flow;->RemoteActionCompatParcelizer:Lo/DisposableHandle;

    .line 3216
    iget-object v1, v1, Lo/DisposableHandle;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
