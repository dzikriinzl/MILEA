.class public final Lo/MutableLongStateDefaultImpls;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lo/MutableIntState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 204
    sget-object v0, Lo/MutableLongStateDefaultImpls$4;->RemoteActionCompatParcelizer:Lo/MutableLongStateDefaultImpls$4;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lo/MutableLongStateDefaultImpls;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final write()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lo/MutableIntState;",
            ">;"
        }
    .end annotation

    .line 204
    sget-object v0, Lo/MutableLongStateDefaultImpls;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final write(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Lo/MutableIntState;)Landroidx/compose/ui/Modifier;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    .line 176
    :cond_0
    instance-of v0, p2, Lo/MutableScatterMultiMap;

    if-eqz v0, :cond_1

    .line 177
    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    check-cast p2, Lo/MutableScatterMultiMap;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Lo/MutableScatterMultiMap;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    .line 363
    :cond_1
    invoke-static {}, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lo/MutableLongStateDefaultImpls$1;

    invoke-direct {v0, p1, p2}, Lo/MutableLongStateDefaultImpls$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Lo/MutableIntState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_2
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 181
    :goto_0
    new-instance v1, Lo/MutableLongStateDefaultImpls$2;

    invoke-direct {v1, p2, p1}, Lo/MutableLongStateDefaultImpls$2;-><init>(Lo/MutableIntState;Landroidx/compose/foundation/interaction/InteractionSource;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 1049
    new-instance p1, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;

    invoke-direct {p1, v0, v1}, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
