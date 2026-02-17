.class public final Lo/changedInstance;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source ""


# instance fields
.field private final invoke:Landroid/view/Surface;


# virtual methods
.method public final write()Lo/LiteralByteStringLiteralByteIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/changedInstance;->invoke:Landroid/view/Surface;

    invoke-static {v0}, Lo/startReplaceGroup;->read(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    return-object v0
.end method
