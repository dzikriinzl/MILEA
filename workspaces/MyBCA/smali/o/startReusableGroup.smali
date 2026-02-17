.class public Lo/startReusableGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LiteralByteStringLiteralByteIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/LiteralByteStringLiteralByteIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiteralByteStringLiteralByteIterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field invoke:Lo/unsafeLeave$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/unsafeLeave$write<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Lo/startReusableGroup$2;

    invoke-direct {v0, p0}, Lo/startReusableGroup$2;-><init>(Lo/startReusableGroup;)V

    invoke-static {v0}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    iput-object v0, p0, Lo/startReusableGroup;->RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    return-void
.end method

.method public constructor <init>(Lo/LiteralByteStringLiteralByteIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "TV;>;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LiteralByteStringLiteralByteIterator;

    iput-object p1, p0, Lo/startReusableGroup;->RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 174
    iget-object v0, p0, Lo/startReusableGroup;->invoke:Lo/unsafeLeave$write;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0, p1}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public cancel(Z)Z
    .locals 1

    .line 138
    iget-object v0, p0, Lo/startReusableGroup;->RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v0, p1}, Lo/LiteralByteStringLiteralByteIterator;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lo/startReusableGroup;->RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v0}, Lo/LiteralByteStringLiteralByteIterator;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lo/startReusableGroup;->RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v0, p1, p2, p3}, Lo/LiteralByteStringLiteralByteIterator;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lo/startReusableGroup;->RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v0}, Lo/LiteralByteStringLiteralByteIterator;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lo/startReusableGroup;->RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v0}, Lo/LiteralByteStringLiteralByteIterator;->isDone()Z

    move-result v0

    return v0
.end method

.method public final read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lo/startReusableGroup;->RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v0, p1, p2}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
