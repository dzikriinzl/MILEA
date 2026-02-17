.class final Lo/getSubstitution$RemoteActionCompatParcelizer$invoke;
.super Lo/TypeSystemContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSubstitution$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lo/TypeSystemContext<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:J

.field a:Z

.field final invoke:Lo/getSubstitution$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSubstitution$RemoteActionCompatParcelizer<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field final read:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final write:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getSubstitution$RemoteActionCompatParcelizer;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSubstitution$RemoteActionCompatParcelizer<",
            "TT;TU;>;JTT;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Lo/TypeSystemContext;-><init>()V

    .line 147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/getSubstitution$RemoteActionCompatParcelizer$invoke;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    iput-object p1, p0, Lo/getSubstitution$RemoteActionCompatParcelizer$invoke;->invoke:Lo/getSubstitution$RemoteActionCompatParcelizer;

    .line 151
    iput-wide p2, p0, Lo/getSubstitution$RemoteActionCompatParcelizer$invoke;->RemoteActionCompatParcelizer:J

    .line 152
    iput-object p4, p0, Lo/getSubstitution$RemoteActionCompatParcelizer$invoke;->write:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    .line 183
    iget-boolean v0, p0, Lo/getSubstitution$RemoteActionCompatParcelizer$invoke;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lo/getSubstitution$RemoteActionCompatParcelizer$invoke;->a:Z

    .line 1166
    iget-object v1, p0, Lo/getSubstitution$RemoteActionCompatParcelizer$invoke;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1167
    iget-object v0, p0, Lo/getSubstitution$RemoteActionCompatParcelizer$invoke;->invoke:Lo/getSubstitution$RemoteActionCompatParcelizer;

    iget-wide v1, p0, Lo/getSubstitution$RemoteActionCompatParcelizer$invoke;->RemoteActionCompatParcelizer:J

    iget-object v3, p0, Lo/getSubstitution$RemoteActionCompatParcelizer$invoke;->write:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lo/getSubstitution$RemoteActionCompatParcelizer;->invoke(JLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 173
    iget-boolean v0, p0, Lo/getSubstitution$RemoteActionCompatParcelizer$invoke;->a:Z

    if-eqz v0, :cond_0

    .line 174
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lo/getSubstitution$RemoteActionCompatParcelizer$invoke;->a:Z

    .line 178
    iget-object v0, p0, Lo/getSubstitution$RemoteActionCompatParcelizer$invoke;->invoke:Lo/getSubstitution$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/getSubstitution$RemoteActionCompatParcelizer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 157
    iget-boolean p1, p0, Lo/getSubstitution$RemoteActionCompatParcelizer$invoke;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 160
    iput-boolean p1, p0, Lo/getSubstitution$RemoteActionCompatParcelizer$invoke;->a:Z

    .line 161
    invoke-virtual {p0}, Lo/TypeSystemContext;->dispose()V

    .line 2166
    iget-object v0, p0, Lo/getSubstitution$RemoteActionCompatParcelizer$invoke;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2167
    iget-object p1, p0, Lo/getSubstitution$RemoteActionCompatParcelizer$invoke;->invoke:Lo/getSubstitution$RemoteActionCompatParcelizer;

    iget-wide v0, p0, Lo/getSubstitution$RemoteActionCompatParcelizer$invoke;->RemoteActionCompatParcelizer:J

    iget-object v2, p0, Lo/getSubstitution$RemoteActionCompatParcelizer$invoke;->write:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lo/getSubstitution$RemoteActionCompatParcelizer;->invoke(JLjava/lang/Object;)V

    :cond_1
    return-void
.end method
