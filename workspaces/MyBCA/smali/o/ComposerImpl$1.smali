.class final Lo/ComposerImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ComposerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/ComposerImpl;

.field final synthetic read:Lo/LiteralByteStringLiteralByteIterator;

.field final synthetic write:I


# direct methods
.method constructor <init>(Lo/ComposerImpl;ILo/LiteralByteStringLiteralByteIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lo/ComposerImpl$1;->RemoteActionCompatParcelizer:Lo/ComposerImpl;

    iput p2, p0, Lo/ComposerImpl$1;->write:I

    iput-object p3, p0, Lo/ComposerImpl$1;->read:Lo/LiteralByteStringLiteralByteIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 135
    const-string v0, "Less than 0 remaining futures"

    iget-object v1, p0, Lo/ComposerImpl$1;->RemoteActionCompatParcelizer:Lo/ComposerImpl;

    iget v2, p0, Lo/ComposerImpl$1;->write:I

    iget-object v3, p0, Lo/ComposerImpl$1;->read:Lo/LiteralByteStringLiteralByteIterator;

    .line 1145
    iget-object v4, v1, Lo/ComposerImpl;->a:Ljava/util/List;

    .line 1146
    invoke-virtual {v1}, Lo/ComposerImpl;->isDone()Z

    move-result v5

    if-nez v5, :cond_e

    if-eqz v4, :cond_e

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1156
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v7

    const-string v8, "Tried to set value from future which is not done"

    invoke-static {v7, v8}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 1158
    invoke-static {v3}, Lo/startReplaceGroup;->invoke(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1181
    iget-object v2, v1, Lo/ComposerImpl;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-gez v2, :cond_0

    move v5, v6

    .line 1182
    :cond_0
    invoke-static {v5, v0}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    if-nez v2, :cond_a

    .line 1184
    iget-object v0, v1, Lo/ComposerImpl;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1186
    iget-object v1, v1, Lo/ComposerImpl;->read:Lo/unsafeLeave$write;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    return-void

    .line 1188
    :cond_1
    invoke-virtual {v1}, Lo/ComposerImpl;->isDone()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->invoke(Z)V

    return-void

    :catchall_0
    move-exception v2

    goto/16 :goto_5

    :catch_0
    move-exception v2

    .line 1179
    :try_start_1
    iget-object v3, v1, Lo/ComposerImpl;->read:Lo/unsafeLeave$write;

    invoke-virtual {v3, v2}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1181
    iget-object v2, v1, Lo/ComposerImpl;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    move v5, v6

    .line 1182
    :goto_0
    invoke-static {v5, v0}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    if-nez v2, :cond_a

    .line 1184
    iget-object v0, v1, Lo/ComposerImpl;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 1186
    iget-object v1, v1, Lo/ComposerImpl;->read:Lo/unsafeLeave$write;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_4

    :catch_1
    move-exception v2

    .line 1174
    :try_start_2
    iget-boolean v3, v1, Lo/ComposerImpl;->invoke:Z

    if-eqz v3, :cond_3

    .line 1175
    iget-object v3, v1, Lo/ComposerImpl;->read:Lo/unsafeLeave$write;

    invoke-virtual {v3, v2}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1181
    :cond_3
    iget-object v2, v1, Lo/ComposerImpl;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_1

    :cond_4
    move v5, v6

    .line 1182
    :goto_1
    invoke-static {v5, v0}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    if-nez v2, :cond_a

    .line 1184
    iget-object v0, v1, Lo/ComposerImpl;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 1186
    iget-object v1, v1, Lo/ComposerImpl;->read:Lo/unsafeLeave$write;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    :catch_2
    move-exception v2

    .line 1168
    :try_start_3
    iget-boolean v3, v1, Lo/ComposerImpl;->invoke:Z

    if-eqz v3, :cond_5

    .line 1171
    iget-object v3, v1, Lo/ComposerImpl;->read:Lo/unsafeLeave$write;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1181
    :cond_5
    iget-object v2, v1, Lo/ComposerImpl;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-ltz v2, :cond_6

    goto :goto_2

    :cond_6
    move v5, v6

    .line 1182
    :goto_2
    invoke-static {v5, v0}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    if-nez v2, :cond_a

    .line 1184
    iget-object v0, v1, Lo/ComposerImpl;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 1186
    iget-object v1, v1, Lo/ComposerImpl;->read:Lo/unsafeLeave$write;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    .line 1160
    :catch_3
    :try_start_4
    iget-boolean v2, v1, Lo/ComposerImpl;->invoke:Z

    if-eqz v2, :cond_7

    .line 1165
    invoke-virtual {v1, v6}, Lo/ComposerImpl;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1181
    :cond_7
    iget-object v2, v1, Lo/ComposerImpl;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-ltz v2, :cond_8

    goto :goto_3

    :cond_8
    move v5, v6

    .line 1182
    :goto_3
    invoke-static {v5, v0}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    if-nez v2, :cond_a

    .line 1184
    iget-object v0, v1, Lo/ComposerImpl;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 1186
    iget-object v1, v1, Lo/ComposerImpl;->read:Lo/unsafeLeave$write;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    invoke-virtual {v1, v2}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1188
    :cond_9
    invoke-virtual {v1}, Lo/ComposerImpl;->isDone()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->invoke(Z)V

    goto :goto_8

    :cond_a
    return-void

    .line 1181
    :goto_5
    iget-object v3, v1, Lo/ComposerImpl;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-ltz v3, :cond_b

    goto :goto_6

    :cond_b
    move v5, v6

    .line 1182
    :goto_6
    invoke-static {v5, v0}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    if-nez v3, :cond_d

    .line 1184
    iget-object v0, v1, Lo/ComposerImpl;->a:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 1186
    iget-object v1, v1, Lo/ComposerImpl;->read:Lo/unsafeLeave$write;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1188
    :cond_c
    invoke-virtual {v1}, Lo/ComposerImpl;->isDone()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->invoke(Z)V

    .line 1191
    :cond_d
    :goto_7
    throw v2

    .line 1150
    :cond_e
    iget-boolean v0, v1, Lo/ComposerImpl;->invoke:Z

    const-string v1, "Future was done before all dependencies completed"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    :goto_8
    return-void
.end method
