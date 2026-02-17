.class public interface abstract Lo/immutableSetOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getEMPTY;


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Z
.end method

.method public a(Lo/immutableMapOf;Lo/toImmutableList;I)I
    .locals 1

    .line 174
    sget-object v0, Lo/getOwnership;->INSTANCE:Lo/getOwnership;

    new-instance v0, Lo/immutableSetOf$3;

    invoke-direct {v0, p0}, Lo/immutableSetOf$3;-><init>(Lo/immutableSetOf;)V

    check-cast v0, Lo/getOwnership$read;

    invoke-static {v0, p1, p2, p3}, Lo/getOwnership;->write(Lo/getOwnership$read;Lo/immutableMapOf;Lo/toImmutableList;I)I

    move-result p1

    return p1
.end method

.method public a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 108
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object p2

    .line 1044
    iget v1, p2, Lo/AbstractPersistentList;->write:I

    .line 2055
    iget v2, p2, Lo/AbstractPersistentList;->invoke:I

    const/4 v3, 0x0

    .line 109
    new-instance p3, Lo/immutableSetOf$2;

    invoke-direct {p3, p2}, Lo/immutableSetOf$2;-><init>(Lo/AbstractPersistentList;)V

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lo/immutableMapOf;Lo/toImmutableList;I)I
    .locals 1

    .line 189
    sget-object v0, Lo/getOwnership;->INSTANCE:Lo/getOwnership;

    new-instance v0, Lo/immutableSetOf$5;

    invoke-direct {v0, p0}, Lo/immutableSetOf$5;-><init>(Lo/immutableSetOf;)V

    check-cast v0, Lo/getOwnership$read;

    invoke-static {v0, p1, p2, p3}, Lo/getOwnership;->RemoteActionCompatParcelizer(Lo/getOwnership$read;Lo/immutableMapOf;Lo/toImmutableList;I)I

    move-result p1

    return p1
.end method

.method public read(Lo/immutableMapOf;Lo/toImmutableList;I)I
    .locals 1

    .line 159
    sget-object v0, Lo/getOwnership;->INSTANCE:Lo/getOwnership;

    new-instance v0, Lo/immutableSetOf$1;

    invoke-direct {v0, p0}, Lo/immutableSetOf$1;-><init>(Lo/immutableSetOf;)V

    check-cast v0, Lo/getOwnership$read;

    invoke-static {v0, p1, p2, p3}, Lo/getOwnership;->read(Lo/getOwnership$read;Lo/immutableMapOf;Lo/toImmutableList;I)I

    move-result p1

    return p1
.end method

.method public abstract read()Landroidx/compose/ui/layout/MeasureResult;
.end method

.method public write(Lo/immutableMapOf;Lo/toImmutableList;I)I
    .locals 1

    .line 144
    sget-object v0, Lo/getOwnership;->INSTANCE:Lo/getOwnership;

    new-instance v0, Lo/immutableSetOf$4;

    invoke-direct {v0, p0}, Lo/immutableSetOf$4;-><init>(Lo/immutableSetOf;)V

    check-cast v0, Lo/getOwnership$read;

    invoke-static {v0, p1, p2, p3}, Lo/getOwnership;->a(Lo/getOwnership$read;Lo/immutableMapOf;Lo/toImmutableList;I)I

    move-result p1

    return p1
.end method
