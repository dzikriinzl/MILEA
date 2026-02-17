.class public final Lo/accessgetCurrentTokenp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic read(Landroidx/compose/ui/Modifier;Lo/removeScope;FFI)Landroidx/compose/ui/Modifier;
    .locals 6

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 68
    sget-object p2, Lo/getReadOnly;->invoke:Lo/getReadOnly$invoke;

    invoke-static {}, Lo/getReadOnly$invoke;->a()F

    move-result p2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_1

    .line 69
    sget-object p2, Lo/getReadOnly;->invoke:Lo/getReadOnly$invoke;

    invoke-static {}, Lo/getReadOnly$invoke;->a()F

    move-result p3

    :cond_1
    move v3, p3

    .line 1367
    invoke-static {}, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lo/accessgetCurrentTokenp$3;

    invoke-direct {p2, p1, v2, v3}, Lo/accessgetCurrentTokenp$3;-><init>(Lo/removeScope;FF)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_2
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    :goto_0
    move-object v4, p2

    .line 1071
    new-instance p2, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Lo/removeScope;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 1070
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
