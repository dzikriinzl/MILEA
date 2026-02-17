.class public final Lo/ComposableLambdaImplinvoke5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ComposableLambdaImplinvoke5$RemoteActionCompatParcelizer;
    }
.end annotation


# direct methods
.method public static final invoke(Lo/ComposableLambdaImplinvoke8;Landroidx/compose/ui/unit/LayoutDirection;)Lo/ComposableLambdaImplinvoke8;
    .locals 2

    .line 1586
    invoke-virtual {p0}, Lo/ComposableLambdaImplinvoke8;->write()Lo/ComposableLambdaImplinvoke10;

    move-result-object v0

    invoke-static {v0}, Lo/ComposableLambdaImplinvoke14;->read(Lo/ComposableLambdaImplinvoke10;)Lo/ComposableLambdaImplinvoke10;

    move-result-object v0

    .line 1587
    invoke-virtual {p0}, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer()Lo/orderedHashCoderuntime_release;

    move-result-object v1

    invoke-static {v1, p1}, Lo/ComposableLambdaImpl;->invoke(Lo/orderedHashCoderuntime_release;Landroidx/compose/ui/unit/LayoutDirection;)Lo/orderedHashCoderuntime_release;

    move-result-object p1

    .line 1588
    invoke-virtual {p0}, Lo/ComposableLambdaImplinvoke8;->read()Lo/ComposableLambdaImplinvoke1;

    move-result-object p0

    .line 1585
    new-instance v1, Lo/ComposableLambdaImplinvoke8;

    invoke-direct {v1, v0, p1, p0}, Lo/ComposableLambdaImplinvoke8;-><init>(Lo/ComposableLambdaImplinvoke10;Lo/orderedHashCoderuntime_release;Lo/ComposableLambdaImplinvoke1;)V

    return-object v1
.end method
