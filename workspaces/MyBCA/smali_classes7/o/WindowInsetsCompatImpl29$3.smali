.class final Lo/WindowInsetsCompatImpl29$3;
.super Lo/WindowInsetsCompatImpl29$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WindowInsetsCompatImpl29;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/WindowInsetsCompatImpl29$invoke<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/WindowInsetsCompatImpl29;


# direct methods
.method constructor <init>(Lo/WindowInsetsCompatImpl29;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lo/WindowInsetsCompatImpl29$3;->read:Lo/WindowInsetsCompatImpl29;

    invoke-direct {p0}, Lo/WindowInsetsCompatImpl29$invoke;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lo/WindowInsetsCompatImpl29$3;->read:Lo/WindowInsetsCompatImpl29;

    iget-object v0, v0, Lo/WindowInsetsCompatImpl29;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    .line 139
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 141
    iget-object v0, p0, Lo/WindowInsetsCompatImpl29$3;->read:Lo/WindowInsetsCompatImpl29;

    iget-object v3, p0, Lo/WindowInsetsCompatImpl29$3;->invoke:[Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lo/WindowInsetsCompatImpl29;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 142
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v0, p0, Lo/WindowInsetsCompatImpl29$3;->read:Lo/WindowInsetsCompatImpl29;

    invoke-virtual {v0, v2}, Lo/WindowInsetsCompatImpl29;->read(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_0
    move-exception v0

    .line 144
    :try_start_1
    iget-object v3, p0, Lo/WindowInsetsCompatImpl29$3;->read:Lo/WindowInsetsCompatImpl29;

    iget-object v3, v3, Lo/WindowInsetsCompatImpl29;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 147
    iget-object v1, p0, Lo/WindowInsetsCompatImpl29$3;->read:Lo/WindowInsetsCompatImpl29;

    invoke-virtual {v1, v2}, Lo/WindowInsetsCompatImpl29;->read(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
