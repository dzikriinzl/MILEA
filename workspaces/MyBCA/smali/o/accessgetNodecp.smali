.class public abstract Lo/accessgetNodecp;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/getEMPTY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 247
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 0

    .line 261
    invoke-interface {p2, p3}, Lo/toImmutableList;->a(I)I

    move-result p1

    return p1
.end method

.method public invoke(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 0

    .line 251
    invoke-interface {p2, p3}, Lo/toImmutableList;->RemoteActionCompatParcelizer(I)I

    move-result p1

    return p1
.end method

.method public read(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 0

    .line 266
    invoke-interface {p2, p3}, Lo/toImmutableList;->invoke(I)I

    move-result p1

    return p1
.end method

.method public write(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 0

    .line 256
    invoke-interface {p2, p3}, Lo/toImmutableList;->write(I)I

    move-result p1

    return p1
.end method
