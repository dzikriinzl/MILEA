.class public abstract Lo/equalsimpl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PersistentCollectionBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 0

    .line 283
    invoke-interface {p2, p3}, Lo/toImmutableList;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 0

    .line 273
    invoke-interface {p2, p3}, Lo/toImmutableList;->RemoteActionCompatParcelizer(I)I

    move-result p1

    return p1
.end method

.method public final read(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 0

    .line 278
    invoke-interface {p2, p3}, Lo/toImmutableList;->write(I)I

    move-result p1

    return p1
.end method

.method public final write(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 0

    .line 288
    invoke-interface {p2, p3}, Lo/toImmutableList;->invoke(I)I

    move-result p1

    return p1
.end method
