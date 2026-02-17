.class final Lo/WindowInsetsCompatImpl29$1;
.super Ljava/util/concurrent/FutureTask;
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
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/WindowInsetsCompatImpl29;


# direct methods
.method constructor <init>(Lo/WindowInsetsCompatImpl29;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lo/WindowInsetsCompatImpl29$1;->invoke:Lo/WindowInsetsCompatImpl29;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 4

    .line 157
    const-string v0, "An error occurred while executing doInBackground()"

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    .line 159
    iget-object v2, p0, Lo/WindowInsetsCompatImpl29$1;->invoke:Lo/WindowInsetsCompatImpl29;

    .line 1176
    iget-object v3, v2, Lo/WindowInsetsCompatImpl29;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1178
    invoke-virtual {v2, v1}, Lo/WindowInsetsCompatImpl29;->read(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 168
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 166
    :catch_0
    iget-object v0, p0, Lo/WindowInsetsCompatImpl29$1;->invoke:Lo/WindowInsetsCompatImpl29;

    .line 2176
    iget-object v1, v0, Lo/WindowInsetsCompatImpl29;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 2178
    invoke-virtual {v0, v1}, Lo/WindowInsetsCompatImpl29;->read(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :catch_1
    move-exception v1

    .line 164
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    return-void
.end method
