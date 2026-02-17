.class public final Lo/accesssetCloseCausep;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/nullifyAfter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nullifyAfter<",
            "Lo/accessrunFrameLoop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 335
    sget-object v0, Lo/accesssetCloseCausep$2;->read:Lo/accesssetCloseCausep$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1095
    new-instance v1, Lo/nullifyAfter;

    invoke-direct {v1, v0}, Lo/nullifyAfter;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 335
    sput-object v1, Lo/accesssetCloseCausep;->a:Lo/nullifyAfter;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer()Lo/nullifyAfter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/nullifyAfter<",
            "Lo/accessrunFrameLoop;",
            ">;"
        }
    .end annotation

    .line 335
    sget-object v0, Lo/accesssetCloseCausep;->a:Lo/nullifyAfter;

    return-object v0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lo/accessrunFrameLoop;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 491
    invoke-static {}, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/accesssetCloseCausep$3;

    invoke-direct {v0, p1}, Lo/accesssetCloseCausep$3;-><init>(Lo/accessrunFrameLoop;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 56
    :goto_0
    new-instance v1, Lo/accesssetCloseCausep$1;

    invoke-direct {v1, p1}, Lo/accesssetCloseCausep$1;-><init>(Lo/accessrunFrameLoop;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 3049
    new-instance p1, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;

    invoke-direct {p1, v0, v1}, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/accessrunFrameLoop;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 494
    invoke-static {}, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/accesssetCloseCausep$4;

    invoke-direct {v0, p1}, Lo/accesssetCloseCausep$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 120
    :goto_0
    new-instance v1, Lo/accesssetCloseCausep$5;

    invoke-direct {v1, p1}, Lo/accesssetCloseCausep$5;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 2049
    new-instance p1, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;

    invoke-direct {p1, v0, v1}, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
