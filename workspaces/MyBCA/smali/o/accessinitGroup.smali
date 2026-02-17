.class public final Lo/accessinitGroup;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final read(Lo/ComposableLambdaImplinvoke18;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 262
    invoke-virtual {p0}, Lo/ComposableLambdaImplinvoke18;->a()Lo/ComposableLambdaImplinvoke10;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ComposableLambdaImplinvoke18;->invoke()Lo/ComposableLambdaImplinvoke10;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ComposableLambdaImplinvoke18;->read()Lo/ComposableLambdaImplinvoke10;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ComposableLambdaImplinvoke18;->write()Lo/ComposableLambdaImplinvoke10;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
