.class public final Lo/MovableContentKtmovableContentOfmovableContent3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 50
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object p3

    .line 48
    invoke-static {p0, p1, p2, p3}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 206
    invoke-static {}, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/MovableContentKtmovableContentOfmovableContent3$3;

    invoke-direct {v0, p1, p2, p3}, Lo/MovableContentKtmovableContentOfmovableContent3$3;-><init>(JLandroidx/compose/ui/graphics/Shape;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 54
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v1, v0

    move-wide v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLo/removeNode;FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 53
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic write(Landroidx/compose/ui/Modifier;Lo/removeNode;Landroidx/compose/ui/graphics/Shape;FI)Landroidx/compose/ui/Modifier;
    .locals 9

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object p2

    :cond_0
    move-object v5, p2

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_1
    move v4, p3

    .line 1207
    invoke-static {}, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lo/MovableContentKtmovableContentOfmovableContent3$1;

    invoke-direct {p2, v4, p1, v5}, Lo/MovableContentKtmovableContentOfmovableContent3$1;-><init>(FLo/removeNode;Landroidx/compose/ui/graphics/Shape;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_2
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    :goto_0
    move-object v6, p2

    .line 1085
    new-instance p2, Landroidx/compose/foundation/BackgroundElement;

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLo/removeNode;FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 1084
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
