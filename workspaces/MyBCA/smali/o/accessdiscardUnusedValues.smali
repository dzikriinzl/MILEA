.class public final Lo/accessdiscardUnusedValues;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/accessderiveStateLocked;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 286
    invoke-static {}, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/accessdiscardUnusedValues$3;

    invoke-direct {v0, p1}, Lo/accessdiscardUnusedValues$3;-><init>(Lo/accessderiveStateLocked;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 49
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, v0}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(Lo/accessderiveStateLocked;ZLkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke(Landroidx/compose/ui/Modifier;Lo/accessderiveStateLocked;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 287
    invoke-static {}, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/accessdiscardUnusedValues$1;

    invoke-direct {v0, p1}, Lo/accessdiscardUnusedValues$1;-><init>(Lo/accessderiveStateLocked;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 73
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, v0}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;-><init>(Lo/accessderiveStateLocked;ZLkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
