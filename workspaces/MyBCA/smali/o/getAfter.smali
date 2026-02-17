.class public final Lo/getAfter;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1543
    invoke-static {v0, v0, v0, v0}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide v0

    .line 505
    sput-wide v0, Lo/getAfter;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lo/getAfter;->a:J

    return-wide v0
.end method

.method public static final read(Landroidx/compose/ui/Modifier;Lo/RememberObserver;)Landroidx/compose/ui/Modifier;
    .locals 1

    if-eqz p1, :cond_0

    .line 477
    new-instance v0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Lo/RememberObserver;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method
