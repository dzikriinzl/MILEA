.class public interface abstract Lo/LiteralByteString1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public abstract a()Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract invoke()Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract read()Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "TT;>;"
        }
    .end annotation
.end method

.method public synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 36
    invoke-interface {p0}, Lo/LiteralByteString1;->invoke()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 36
    invoke-interface {p0}, Lo/LiteralByteString1;->read()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 36
    invoke-interface {p0}, Lo/LiteralByteString1;->a()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method
