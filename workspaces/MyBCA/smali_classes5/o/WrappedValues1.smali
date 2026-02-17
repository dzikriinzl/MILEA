.class final Lo/WrappedValues1;
.super Lo/accessgetSequence2p;
.source ""

# interfaces
.implements Lo/escapeNull;


# instance fields
.field public final write:Lo/unescapeThrowable;


# direct methods
.method public constructor <init>(Lo/unescapeThrowable;)V
    .locals 0

    .line 1577
    invoke-direct {p0}, Lo/accessgetSequence2p;-><init>()V

    .line 1576
    iput-object p1, p0, Lo/WrappedValues1;->write:Lo/unescapeThrowable;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 1

    .line 1580
    iget-object p1, p0, Lo/WrappedValues1;->write:Lo/unescapeThrowable;

    .line 5464
    iget-object v0, p0, Lo/accessgetSequence2p;->invoke:Lo/IndexingSequenceiterator1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1580
    :goto_0
    check-cast v0, Lo/nextNotReady;

    invoke-interface {p1, v0}, Lo/unescapeThrowable;->a(Lo/nextNotReady;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()Lkotlinx/coroutines/Job;
    .locals 1

    .line 4464
    iget-object v0, p0, Lo/accessgetSequence2p;->invoke:Lo/IndexingSequenceiterator1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1578
    :goto_0
    check-cast v0, Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final write(Ljava/lang/Throwable;)Z
    .locals 1

    .line 3464
    iget-object v0, p0, Lo/accessgetSequence2p;->invoke:Lo/IndexingSequenceiterator1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1581
    :goto_0
    invoke-virtual {v0, p1}, Lo/IndexingSequenceiterator1;->read(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
