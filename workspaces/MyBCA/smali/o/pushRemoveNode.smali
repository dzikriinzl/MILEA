.class public final Lo/pushRemoveNode;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final read(Landroidx/compose/ui/Modifier;Lo/pushRemember;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 50
    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Lo/pushRemember;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
