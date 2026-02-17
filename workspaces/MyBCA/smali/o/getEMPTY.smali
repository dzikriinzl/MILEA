.class public interface abstract Lo/getEMPTY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/node/DelegatableNode;


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 1

    .line 111
    sget-object v0, Lo/getOwnership;->INSTANCE:Lo/getOwnership;

    new-instance v0, Lo/getEMPTY$2;

    invoke-direct {v0, p0}, Lo/getEMPTY$2;-><init>(Lo/getEMPTY;)V

    check-cast v0, Lo/getOwnership$AudioAttributesCompatParcelizer;

    invoke-static {v0, p1, p2, p3}, Lo/getOwnership;->RemoteActionCompatParcelizer(Lo/getOwnership$AudioAttributesCompatParcelizer;Lo/toPersistentHashMap;Lo/toImmutableList;I)I

    move-result p1

    return p1
.end method

.method public abstract a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end method

.method public invoke(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 1

    .line 80
    sget-object v0, Lo/getOwnership;->INSTANCE:Lo/getOwnership;

    new-instance v0, Lo/getEMPTY$1;

    invoke-direct {v0, p0}, Lo/getEMPTY$1;-><init>(Lo/getEMPTY;)V

    check-cast v0, Lo/getOwnership$AudioAttributesCompatParcelizer;

    invoke-static {v0, p1, p2, p3}, Lo/getOwnership;->write(Lo/getOwnership$AudioAttributesCompatParcelizer;Lo/toPersistentHashMap;Lo/toImmutableList;I)I

    move-result p1

    return p1
.end method

.method public read(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 1

    .line 127
    sget-object v0, Lo/getOwnership;->INSTANCE:Lo/getOwnership;

    new-instance v0, Lo/getEMPTY$4;

    invoke-direct {v0, p0}, Lo/getEMPTY$4;-><init>(Lo/getEMPTY;)V

    check-cast v0, Lo/getOwnership$AudioAttributesCompatParcelizer;

    invoke-static {v0, p1, p2, p3}, Lo/getOwnership;->read(Lo/getOwnership$AudioAttributesCompatParcelizer;Lo/toPersistentHashMap;Lo/toImmutableList;I)I

    move-result p1

    return p1
.end method

.method public write(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 1

    .line 95
    sget-object v0, Lo/getOwnership;->INSTANCE:Lo/getOwnership;

    new-instance v0, Lo/getEMPTY$5;

    invoke-direct {v0, p0}, Lo/getEMPTY$5;-><init>(Lo/getEMPTY;)V

    check-cast v0, Lo/getOwnership$AudioAttributesCompatParcelizer;

    invoke-static {v0, p1, p2, p3}, Lo/getOwnership;->invoke(Lo/getOwnership$AudioAttributesCompatParcelizer;Lo/toPersistentHashMap;Lo/toImmutableList;I)I

    move-result p1

    return p1
.end method
