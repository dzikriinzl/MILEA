.class public final Lo/unsafeLeave;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/unsafeLeave$write;,
        Lo/unsafeLeave$RemoteActionCompatParcelizer;,
        Lo/unsafeLeave$invoke;,
        Lo/unsafeLeave$read;
    }
.end annotation


# direct methods
.method public static invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/unsafeLeave$invoke<",
            "TT;>;)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "TT;>;"
        }
    .end annotation

    .line 89
    new-instance v0, Lo/unsafeLeave$write;

    invoke-direct {v0}, Lo/unsafeLeave$write;-><init>()V

    .line 90
    new-instance v1, Lo/unsafeLeave$read;

    invoke-direct {v1, v0}, Lo/unsafeLeave$read;-><init>(Lo/unsafeLeave$write;)V

    .line 91
    iput-object v1, v0, Lo/unsafeLeave$write;->read:Lo/unsafeLeave$read;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lo/unsafeLeave$write;->write:Ljava/lang/Object;

    .line 102
    :try_start_0
    invoke-interface {p0, v0}, Lo/unsafeLeave$invoke;->write(Lo/unsafeLeave$write;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 104
    iput-object p0, v0, Lo/unsafeLeave$write;->write:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 1184
    iget-object v0, v1, Lo/unsafeLeave$read;->RemoteActionCompatParcelizer:Lo/SnapshotCompanion;

    invoke-virtual {v0, p0}, Lo/SnapshotCompanion;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z

    :cond_0
    return-object v1
.end method
