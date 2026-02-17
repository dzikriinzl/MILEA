.class final Lo/startMovableGroup$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/startMovableGroup;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/startMovableGroup;

.field final synthetic read:Lo/LiteralByteStringLiteralByteIterator;


# direct methods
.method constructor <init>(Lo/startMovableGroup;Lo/LiteralByteStringLiteralByteIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lo/startMovableGroup$1;->invoke:Lo/startMovableGroup;

    iput-object p2, p0, Lo/startMovableGroup$1;->read:Lo/LiteralByteStringLiteralByteIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    .line 219
    :try_start_0
    iget-object v1, p0, Lo/startMovableGroup$1;->invoke:Lo/startMovableGroup;

    iget-object v2, p0, Lo/startMovableGroup$1;->read:Lo/LiteralByteStringLiteralByteIterator;

    invoke-static {v2}, Lo/startReplaceGroup;->invoke(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    .line 1166
    iget-object v1, v1, Lo/startReusableGroup;->invoke:Lo/unsafeLeave$write;

    if-eqz v1, :cond_0

    .line 1167
    invoke-virtual {v1, v2}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 228
    :try_start_1
    iget-object v2, p0, Lo/startMovableGroup$1;->invoke:Lo/startMovableGroup;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 2174
    iget-object v2, v2, Lo/startReusableGroup;->invoke:Lo/unsafeLeave$write;

    if-eqz v2, :cond_0

    .line 2175
    invoke-virtual {v2, v1}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :cond_0
    :goto_0
    iget-object v1, p0, Lo/startMovableGroup$1;->invoke:Lo/startMovableGroup;

    iput-object v0, v1, Lo/startMovableGroup;->write:Lo/LiteralByteStringLiteralByteIterator;

    return-void

    .line 224
    :catch_1
    :try_start_2
    iget-object v1, p0, Lo/startMovableGroup$1;->invoke:Lo/startMovableGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/startReusableGroup;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 231
    :goto_1
    iget-object v2, p0, Lo/startMovableGroup$1;->invoke:Lo/startMovableGroup;

    iput-object v0, v2, Lo/startMovableGroup;->write:Lo/LiteralByteStringLiteralByteIterator;

    .line 232
    throw v1
.end method
