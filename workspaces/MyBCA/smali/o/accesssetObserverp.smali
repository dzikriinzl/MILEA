.class public final Lo/accesssetObserverp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic write(Landroidx/compose/ui/Modifier;FZI)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1237
    invoke-static {}, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lo/accesssetObserverp$1;

    invoke-direct {p1, p2, p3}, Lo/accesssetObserverp$1;-><init>(FZ)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 1060
    :goto_0
    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioElement;

    invoke-direct {v0, p2, p3, p1}, Landroidx/compose/foundation/layout/AspectRatioElement;-><init>(FZLkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 1059
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
