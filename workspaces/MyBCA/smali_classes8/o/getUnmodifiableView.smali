.class public final Lo/getUnmodifiableView;
.super Lo/Parser;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getUnmodifiableView$invoke;
    }
.end annotation


# direct methods
.method public static invoke(Lo/LiteralByteStringLiteralByteIterator;Lo/LazyStringList;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "TV;>;",
            "Lo/LazyStringList<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1072
    new-instance v0, Lo/getUnmodifiableView$invoke;

    invoke-direct {v0, p0, p1}, Lo/getUnmodifiableView$invoke;-><init>(Ljava/util/concurrent/Future;Lo/LazyStringList;)V

    invoke-interface {p0, v0, p2}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
