.class public final Lo/getLongValue;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/Latch<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final invoke:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 208
    sget-object v0, Lo/getLongValue$3;->write:Lo/getLongValue$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lo/getLongValue;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 214
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lo/getLongValue$4;->invoke:Lo/getLongValue$4;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getLongValue;->invoke:Lkotlin/Lazy;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lo/LazyValueHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lo/LazyValueHolder<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 91
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    .line 92
    const-string v0, "androidx.compose.animation.core.updateTransition (Transition.kt:91)"

    const v1, 0x78f2a0ad

    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2186
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    .line 2187
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p4, v0, :cond_2

    .line 93
    new-instance p4, Lo/LazyValueHolder;

    invoke-direct {p4, p0, p1}, Lo/LazyValueHolder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2189
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_2
    check-cast p4, Lo/LazyValueHolder;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    .line 94
    invoke-virtual {p4, p0, p2, p1}, Lo/LazyValueHolder;->RemoteActionCompatParcelizer(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 2192
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 2193
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    .line 95
    new-instance p0, Lo/getLongValue$8;

    invoke-direct {p0, p4}, Lo/getLongValue$8;-><init>(Lo/LazyValueHolder;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 2195
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x36

    invoke-static {p4, p0, p2, p1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-object p4
.end method

.method public static final a(Lo/LongState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lo/LazyValueHolder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/LongState<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lo/LazyValueHolder<",
            "TT;>;"
        }
    .end annotation

    .line 820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, -0x1

    .line 821
    const-string v0, "androidx.compose.animation.core.rememberTransition (Transition.kt:820)"

    const v1, 0x61f14c21

    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-le p4, v1, :cond_1

    .line 822
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 v3, p3, 0x6

    if-ne v3, v1, :cond_3

    :cond_2
    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v2

    .line 2198
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    .line 2199
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_5

    .line 823
    :cond_4
    new-instance v4, Lo/LazyValueHolder;

    invoke-direct {v4, p0, p1}, Lo/LazyValueHolder;-><init>(Lo/LongState;Ljava/lang/String;)V

    .line 2201
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 822
    :cond_5
    check-cast v4, Lo/LazyValueHolder;

    .line 825
    instance-of p1, p0, Lo/Latch;

    if-eqz p1, :cond_b

    const p1, 0x3d6add44

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 826
    invoke-virtual {p0}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lo/LongState;->invoke()Ljava/lang/Object;

    move-result-object v3

    if-le p4, v1, :cond_6

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    :cond_6
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v1, :cond_7

    goto :goto_1

    :cond_7
    move v0, v2

    .line 2204
    :cond_8
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez v0, :cond_9

    .line 2205
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p3, p4, :cond_a

    .line 826
    :cond_9
    new-instance p3, Lo/getLongValue$read;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lo/getLongValue$read;-><init>(Lo/LongState;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 2207
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 826
    :cond_a
    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v3, p3, p2, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 825
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_b
    const p1, 0x3d71e83b

    .line 834
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 835
    invoke-virtual {p0}, Lo/LongState;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p0, p2, v2}, Lo/LazyValueHolder;->RemoteActionCompatParcelizer(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 834
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 837
    :goto_2
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    .line 2210
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_c

    .line 2211
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_d

    .line 837
    :cond_c
    new-instance p0, Lo/getLongValue$6;

    invoke-direct {p0, v4}, Lo/getLongValue$6;-><init>(Lo/LazyValueHolder;)V

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 2213
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 837
    :cond_d
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, p1, p2, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    return-object v4
.end method

.method public static final a(Lo/getRight;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lo/LazyValueHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getRight<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lo/LazyValueHolder<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use rememberTransition() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rememberTransition(transitionState, label)"
            imports = {}
        .end subannotation
    .end annotation

    .line 873
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, -0x1

    .line 874
    const-string v0, "androidx.compose.animation.core.updateTransition (Transition.kt:873)"

    const v1, 0x34a03233

    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 875
    :cond_0
    check-cast p0, Lo/LongState;

    and-int/lit8 p3, p3, 0x7e

    const/4 p4, 0x0

    .line 876
    invoke-static {p0, p1, p2, p3, p4}, Lo/getLongValue;->a(Lo/LongState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lo/LazyValueHolder;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final invoke()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .locals 1

    .line 213
    sget-object v0, Lo/getLongValue;->invoke:Lkotlin/Lazy;

    .line 214
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    return-object v0
.end method

.method public static final invoke(Lo/LazyValueHolder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lo/LazyValueHolder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/LazyValueHolder<",
            "TS;>;TT;TT;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lo/LazyValueHolder<",
            "TT;>;"
        }
    .end annotation

    .line 1826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:1825)"

    const v2, -0xbd1ef36

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p5, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    .line 1827
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    and-int/lit8 v4, p5, 0x6

    if-ne v4, v3, :cond_3

    :cond_2
    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v2

    .line 2234
    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    .line 2235
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_5

    .line 1828
    :cond_4
    new-instance v4, Lo/getRight;

    invoke-direct {v4, p1}, Lo/getRight;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lo/LongState;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/LazyValueHolder;->invoke()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " > "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lo/LazyValueHolder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p3, v4, p0, v5}, Lo/LazyValueHolder;-><init>(Lo/LongState;Lo/LazyValueHolder;Ljava/lang/String;)V

    .line 2237
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, p3

    .line 1827
    :cond_5
    check-cast v5, Lo/LazyValueHolder;

    if-le v0, v3, :cond_6

    .line 1831
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    :cond_6
    and-int/lit8 p3, p5, 0x6

    if-ne p3, v3, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :cond_8
    :goto_1
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    .line 2240
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    or-int/2addr p3, v1

    if-nez p3, :cond_9

    .line 2241
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p5, p3, :cond_a

    .line 1831
    :cond_9
    new-instance p3, Lo/getLongValue$2;

    invoke-direct {p3, p0, v5}, Lo/getLongValue$2;-><init>(Lo/LazyValueHolder;Lo/LazyValueHolder;)V

    move-object p5, p3

    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 2243
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1831
    :cond_a
    check-cast p5, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, p5, p4, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1838
    invoke-virtual {p0}, Lo/LazyValueHolder;->MediaBrowserCompatItemReceiver()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 3995
    iget-wide p3, p0, Lo/LazyValueHolder;->a:J

    .line 1839
    invoke-virtual {v5, p1, p2, p3, p4}, Lo/LazyValueHolder;->read(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_2

    .line 1845
    :cond_b
    invoke-virtual {v5, p2}, Lo/LazyValueHolder;->read(Ljava/lang/Object;)V

    .line 1846
    invoke-virtual {v5, v2}, Lo/LazyValueHolder;->a(Z)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    return-object v5
.end method

.method public static final read(Lo/LazyValueHolder;Lo/LongStateDefaultImpls;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lo/LazyValueHolder$RemoteActionCompatParcelizer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/removeAnchor;",
            ">(",
            "Lo/LazyValueHolder<",
            "TS;>;",
            "Lo/LongStateDefaultImpls<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lo/LazyValueHolder<",
            "TS;>.RemoteActionCompatParcelizer<TT;TV;>;"
        }
    .end annotation

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 1779
    const-string p2, "DeferredAnimation"

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, -0x1

    .line 1780
    const-string v0, "androidx.compose.animation.core.createDeferredAnimation (Transition.kt:1779)"

    const v1, -0x662b6f20

    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 p5, p4, 0xe

    xor-int/lit8 p5, p5, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-le p5, v2, :cond_2

    .line 1781
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    and-int/lit8 v3, p4, 0x6

    if-ne v3, v2, :cond_4

    :cond_3
    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v0

    .line 2216
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    .line 2217
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    .line 1781
    :cond_5
    new-instance v4, Lo/LazyValueHolder$RemoteActionCompatParcelizer;

    invoke-direct {v4, p0, p1, p2}, Lo/LazyValueHolder$RemoteActionCompatParcelizer;-><init>(Lo/LazyValueHolder;Lo/LongStateDefaultImpls;Ljava/lang/String;)V

    .line 2219
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1781
    :cond_6
    check-cast v4, Lo/LazyValueHolder$RemoteActionCompatParcelizer;

    if-le p5, v2, :cond_7

    .line 1782
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_7
    and-int/lit8 p1, p4, 0x6

    if-ne p1, v2, :cond_8

    goto :goto_1

    :cond_8
    move v1, v0

    :cond_9
    :goto_1
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 2222
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    or-int/2addr p1, v1

    if-nez p1, :cond_a

    .line 2223
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_b

    .line 1782
    :cond_a
    new-instance p1, Lo/getLongValue$1;

    invoke-direct {p1, p0, v4}, Lo/getLongValue$1;-><init>(Lo/LazyValueHolder;Lo/LazyValueHolder$RemoteActionCompatParcelizer;)V

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 2225
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1782
    :cond_b
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, p2, p3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1787
    invoke-virtual {p0}, Lo/LazyValueHolder;->MediaBrowserCompatItemReceiver()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 5732
    invoke-virtual {v4}, Lo/LazyValueHolder$RemoteActionCompatParcelizer;->invoke()Lo/LazyValueHolder$RemoteActionCompatParcelizer$write;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-object p1, v4, Lo/LazyValueHolder$RemoteActionCompatParcelizer;->invoke:Lo/LazyValueHolder;

    .line 5733
    invoke-virtual {p0}, Lo/LazyValueHolder$RemoteActionCompatParcelizer$write;->write()Lo/LazyValueHolder$invoke;

    move-result-object p2

    .line 6674
    iget-object p3, p0, Lo/LazyValueHolder$RemoteActionCompatParcelizer$write;->invoke:Lkotlin/jvm/functions/Function1;

    .line 5734
    invoke-virtual {p1}, Lo/LazyValueHolder;->AudioAttributesImplApi26Parcelizer()Lo/LazyValueHolder$write;

    move-result-object p4

    invoke-interface {p4}, Lo/LazyValueHolder$write;->read()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 7674
    iget-object p4, p0, Lo/LazyValueHolder$RemoteActionCompatParcelizer$write;->invoke:Lkotlin/jvm/functions/Function1;

    .line 5735
    invoke-virtual {p1}, Lo/LazyValueHolder;->AudioAttributesImplApi26Parcelizer()Lo/LazyValueHolder$write;

    move-result-object p5

    invoke-interface {p5}, Lo/LazyValueHolder$write;->invoke()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 8673
    iget-object p0, p0, Lo/LazyValueHolder$RemoteActionCompatParcelizer$write;->read:Lkotlin/jvm/functions/Function1;

    .line 5736
    invoke-virtual {p1}, Lo/LazyValueHolder;->AudioAttributesImplApi26Parcelizer()Lo/LazyValueHolder$write;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/IntStateDefaultImpls;

    .line 5733
    invoke-virtual {p2, p3, p4, p0}, Lo/LazyValueHolder$invoke;->write(Ljava/lang/Object;Ljava/lang/Object;Lo/IntStateDefaultImpls;)V

    .line 1788
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    return-object v4
.end method

.method public static final write(Lo/LazyValueHolder;Ljava/lang/Object;Ljava/lang/Object;Lo/IntStateDefaultImpls;Lo/LongStateDefaultImpls;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/removeAnchor;",
            ">(",
            "Lo/LazyValueHolder<",
            "TS;>;TT;TT;",
            "Lo/IntStateDefaultImpls<",
            "TT;>;",
            "Lo/LongStateDefaultImpls<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    move/from16 v10, p7

    .line 1901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:1900)"

    const v2, -0x122b33ce

    invoke-static {v2, v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, v10, 0xe

    xor-int/lit8 v11, v0, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x4

    if-le v11, v14, :cond_1

    .line 1902
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, v10, 0x6

    if-ne v0, v14, :cond_3

    :cond_2
    move v0, v13

    goto :goto_0

    :cond_3
    move v0, v12

    .line 2246
    :goto_0
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    .line 2247
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    .line 8342
    :cond_4
    invoke-interface/range {p4 .. p4}, Lo/LongStateDefaultImpls;->read()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/removeAnchor;

    invoke-virtual {v3}, Lo/removeAnchor;->invoke()V

    .line 1907
    new-instance v15, Lo/LazyValueHolder$invoke;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/LazyValueHolder$invoke;-><init>(Lo/LazyValueHolder;Ljava/lang/Object;Lo/removeAnchor;Lo/LongStateDefaultImpls;Ljava/lang/String;)V

    .line 2249
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v15

    .line 1902
    :cond_5
    check-cast v1, Lo/LazyValueHolder$invoke;

    .line 1914
    invoke-virtual/range {p0 .. p0}, Lo/LazyValueHolder;->MediaBrowserCompatItemReceiver()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, p1

    .line 1916
    invoke-virtual {v1, v0, v7, v8}, Lo/LazyValueHolder$invoke;->write(Ljava/lang/Object;Ljava/lang/Object;Lo/IntStateDefaultImpls;)V

    goto :goto_1

    .line 1922
    :cond_6
    invoke-virtual {v1, v7, v8}, Lo/LazyValueHolder$invoke;->a(Ljava/lang/Object;Lo/IntStateDefaultImpls;)V

    :goto_1
    if-le v11, v14, :cond_7

    .line 1925
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    and-int/lit8 v0, v10, 0x6

    if-ne v0, v14, :cond_8

    goto :goto_2

    :cond_8
    move v13, v12

    :cond_9
    :goto_2
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 2252
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v13

    if-nez v0, :cond_a

    .line 2253
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_b

    .line 1925
    :cond_a
    new-instance v0, Lo/getLongValue$5;

    invoke-direct {v0, v6, v1}, Lo/getLongValue$5;-><init>(Lo/LazyValueHolder;Lo/LazyValueHolder$invoke;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2255
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1925
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v9, v12}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1901
    :cond_c
    check-cast v1, Landroidx/compose/runtime/State;

    return-object v1
.end method

.method public static final synthetic write()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lo/getLongValue;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
