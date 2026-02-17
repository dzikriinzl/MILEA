.class public final Lo/accesssetNodeCountp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/closeLatch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/closeLatch<",
            "Lo/pushSlotTableOperationPreambledefault;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lo/startGrouplessCall;

.field private static final invoke:J

.field private static final write:Lo/LongStateDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LongStateDefaultImpls<",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lo/startGrouplessCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 37
    new-instance v0, Lo/startGrouplessCall;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Lo/startGrouplessCall;-><init>(FF)V

    sput-object v0, Lo/accesssetNodeCountp;->a:Lo/startGrouplessCall;

    .line 40
    sget-object v0, Lo/accesssetNodeCountp$4;->read:Lo/accesssetNodeCountp$4;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lo/accesssetNodeCountp$3;->write:Lo/accesssetNodeCountp$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lo/MonotonicFrameClockDefaultImpls;->write(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/LongStateDefaultImpls;

    move-result-object v0

    sput-object v0, Lo/accesssetNodeCountp;->write:Lo/LongStateDefaultImpls;

    const v0, 0x3c23d70a    # 0.01f

    .line 1312
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 1313
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v0, 0x20

    shl-long v0, v1, v0

    or-long/2addr v0, v3

    .line 1031
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v0

    .line 51
    sput-wide v0, Lo/accesssetNodeCountp;->invoke:J

    .line 56
    new-instance v8, Lo/closeLatch;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/closeLatch;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lo/accesssetNodeCountp;->RemoteActionCompatParcelizer:Lo/closeLatch;

    return-void
.end method

.method public static final synthetic invoke()Lo/startGrouplessCall;
    .locals 1

    .line 1
    sget-object v0, Lo/accesssetNodeCountp;->a:Lo/startGrouplessCall;

    return-object v0
.end method

.method public static final read()Lo/closeLatch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/closeLatch<",
            "Lo/pushSlotTableOperationPreambledefault;",
            ">;"
        }
    .end annotation

    .line 56
    sget-object v0, Lo/accesssetNodeCountp;->RemoteActionCompatParcelizer:Lo/closeLatch;

    return-object v0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 6128
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/pushSlotTableOperationPreambledefault;

    .line 7000
    iget-wide v0, p0, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

.method public static final synthetic write(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 8

    .line 2077
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v0, "androidx.compose.foundation.text.selection.rememberAnimatedMagnifierPosition (SelectionMagnifier.kt:76)"

    const v1, -0x5ec259b1

    const/4 v2, 0x0

    invoke-static {v1, v2, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2110
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 2111
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 2078
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p2

    .line 2113
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2078
    :cond_1
    check-cast p2, Landroidx/compose/runtime/State;

    .line 2116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 2117
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_2

    .line 2081
    new-instance p0, Lo/addGroupAfter;

    .line 3128
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pushSlotTableOperationPreambledefault;

    .line 4000
    iget-wide v0, v0, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 2081
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object v2

    sget-object v3, Lo/accesssetNodeCountp;->write:Lo/LongStateDefaultImpls;

    sget-wide v0, Lo/accesssetNodeCountp;->invoke:J

    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/addGroupAfter;-><init>(Ljava/lang/Object;Lo/LongStateDefaultImpls;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2119
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2079
    :cond_2
    check-cast p0, Lo/addGroupAfter;

    .line 2083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 2122
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 2123
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    .line 2083
    :cond_3
    new-instance v1, Lo/accesssetNodeCountp$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lo/accesssetNodeCountp$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/State;Lo/addGroupAfter;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 2125
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2083
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static {v0, v2, p1, p2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 5423
    iget-object p0, p0, Lo/addGroupAfter;->invoke:Lo/getGroups;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 2107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-object p0
.end method

.method public static final write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/pushSlotTableOperationPreambledefault;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/pushSlotTableOperationPreambledefault;",
            ">;+",
            "Landroidx/compose/ui/Modifier;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 65
    new-instance v0, Lo/accesssetNodeCountp$5;

    invoke-direct {v0, p1, p2}, Lo/accesssetNodeCountp$5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 8047
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 9049
    new-instance p2, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;

    invoke-direct {p2, p1, v0}, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast p2, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
