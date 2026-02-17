.class final Lo/getUnmodifiableView$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUnmodifiableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final invoke:Lo/LazyStringList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LazyStringList<",
            "-TV;>;"
        }
    .end annotation
.end field

.field final write:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lo/LazyStringList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lo/LazyStringList<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1081
    iput-object p1, p0, Lo/getUnmodifiableView$invoke;->write:Ljava/util/concurrent/Future;

    .line 1082
    iput-object p2, p0, Lo/getUnmodifiableView$invoke;->invoke:Lo/LazyStringList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1087
    iget-object v0, p0, Lo/getUnmodifiableView$invoke;->write:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lo/ProtocolStringList;

    if-eqz v1, :cond_0

    .line 1088
    check-cast v0, Lo/ProtocolStringList;

    .line 1089
    invoke-static {v0}, Lo/equalsFragments;->invoke(Lo/ProtocolStringList;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1091
    iget-object v1, p0, Lo/getUnmodifiableView$invoke;->invoke:Lo/LazyStringList;

    invoke-interface {v1, v0}, Lo/LazyStringList;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    .line 1097
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/getUnmodifiableView$invoke;->write:Ljava/util/concurrent/Future;

    .line 3147
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v2, "Future was expected to be done: %s"

    if-eqz v1, :cond_1

    .line 3148
    invoke-static {v0}, Lo/concatenateBytes;->RemoteActionCompatParcelizer(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 1105
    iget-object v1, p0, Lo/getUnmodifiableView$invoke;->invoke:Lo/LazyStringList;

    invoke-interface {v1, v0}, Lo/LazyStringList;->write(Ljava/lang/Object;)V

    return-void

    .line 3590
    :cond_1
    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2, v0}, Lo/mergeFromField;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1102
    :goto_0
    iget-object v1, p0, Lo/getUnmodifiableView$invoke;->invoke:Lo/LazyStringList;

    invoke-interface {v1, v0}, Lo/LazyStringList;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 1099
    iget-object v1, p0, Lo/getUnmodifiableView$invoke;->invoke:Lo/LazyStringList;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/LazyStringList;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 4129
    new-instance v0, Lo/writeTag$read;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/writeTag$read;-><init>(Ljava/lang/String;B)V

    .line 1110
    iget-object v1, p0, Lo/getUnmodifiableView$invoke;->invoke:Lo/LazyStringList;

    invoke-virtual {v0, v1}, Lo/writeTag$read;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/writeTag$read;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
