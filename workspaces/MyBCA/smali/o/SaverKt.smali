.class public final Lo/SaverKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final invoke(Lo/ComposableLambdaImplinvoke8;)Z
    .locals 1

    .line 205
    invoke-virtual {p0}, Lo/ComposableLambdaImplinvoke8;->read()Lo/ComposableLambdaImplinvoke1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/ComposableLambdaImplinvoke1;->write()Lo/orderedEqualsruntime_release;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/orderedEqualsruntime_release;->write()I

    move-result p0

    invoke-static {p0}, Lo/PersistentOrderedSetMutableIterator;->RemoteActionCompatParcelizer(I)Lo/PersistentOrderedSetMutableIterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lo/PersistentOrderedSetMutableIterator;->write:Lo/PersistentOrderedSetMutableIterator$write;

    invoke-static {}, Lo/PersistentOrderedSetMutableIterator$write;->read()I

    move-result v0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 1000
    :cond_1
    iget p0, p0, Lo/PersistentOrderedSetMutableIterator;->invoke:I

    .line 205
    invoke-static {p0, v0}, Lo/PersistentOrderedSetMutableIterator;->RemoteActionCompatParcelizer(II)Z

    move-result p0

    :goto_1
    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
