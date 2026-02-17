.class public final Lo/setLongValue;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic read(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;ZI)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1045
    new-instance p2, Landroidx/compose/foundation/HoverableElement;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Lo/ReadOnlyComposable;)V

    check-cast p2, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
