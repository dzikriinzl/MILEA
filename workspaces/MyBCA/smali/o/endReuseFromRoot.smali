.class public interface abstract Lo/endReuseFromRoot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/HorizontalAlignElement;


# virtual methods
.method public invoke(II)Lo/LiteralByteStringLiteralByteIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Lo/startReplaceGroup;->read(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method

.method public abstract invoke()V
.end method
