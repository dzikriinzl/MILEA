.class final Lo/DataIterator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field read:Lo/accessfindjd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessfindjd<",
            "Lo/unsafeLeave$write<",
            "Ljava/lang/Void;",
            ">;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final write(Lo/setAutoSizeTextTypeUniformWithConfiguration;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setAutoSizeTextTypeUniformWithConfiguration<",
            "TT;",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .line 2041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 73
    iget-object v0, p0, Lo/DataIterator;->read:Lo/accessfindjd;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, v0, Lo/accessfindjd;->invoke:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lo/setAutoSizeTextTypeUniformWithConfiguration;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LiteralByteStringLiteralByteIterator;

    iget-object v0, p0, Lo/DataIterator;->read:Lo/accessfindjd;

    iget-object v0, v0, Lo/accessfindjd;->read:Ljava/lang/Object;

    check-cast v0, Lo/unsafeLeave$write;

    .line 75
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/unsafeLeave$write;

    .line 74
    invoke-static {p1, v0}, Lo/startReplaceGroup;->invoke(Lo/LiteralByteStringLiteralByteIterator;Lo/unsafeLeave$write;)V

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lo/DataIterator;->read:Lo/accessfindjd;

    :cond_1
    return-void
.end method
