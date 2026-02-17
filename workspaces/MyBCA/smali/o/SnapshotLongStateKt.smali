.class public final Lo/SnapshotLongStateKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:Lo/MonotonicFrameClock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MonotonicFrameClock<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 555
    new-instance v6, Lo/MonotonicFrameClock;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {}, Lo/push;->read()Lo/IntStack;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/MonotonicFrameClock;-><init>(IILo/IntStack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lo/SnapshotLongStateKt;->invoke:Lo/MonotonicFrameClock;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "ZF",
            "Lo/executeAndFlushAllPendingFixups;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/updateThreadContext;",
            ">;)",
            "Landroidx/compose/ui/node/DelegatableNode;"
        }
    .end annotation

    .line 99
    invoke-static {p0, p1, p2, p3, p4}, Lo/SnapshotMutableDoubleStateImplDoubleStateStateRecord;->RemoteActionCompatParcelizer(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getStateruntime_release;)Lo/setClosed;
    .locals 7

    .line 1533
    instance-of v0, p0, Lo/getComputeruntime_release$a;

    if-nez v0, :cond_1

    .line 1534
    instance-of v0, p0, Lo/ifNotAlreadyProvidedruntime_release$invoke;

    if-eqz v0, :cond_0

    new-instance p0, Lo/MonotonicFrameClock;

    const/16 v2, 0x2d

    const/4 v3, 0x0

    invoke-static {}, Lo/push;->read()Lo/IntStack;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/MonotonicFrameClock;-><init>(IILo/IntStack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/setClosed;

    return-object p0

    .line 1535
    :cond_0
    instance-of p0, p0, Lo/ProvidedValue$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_1

    new-instance p0, Lo/MonotonicFrameClock;

    const/16 v1, 0x2d

    const/4 v2, 0x0

    invoke-static {}, Lo/push;->read()Lo/IntStack;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/MonotonicFrameClock;-><init>(IILo/IntStack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/setClosed;

    return-object p0

    .line 1536
    :cond_1
    sget-object p0, Lo/SnapshotLongStateKt;->invoke:Lo/MonotonicFrameClock;

    check-cast p0, Lo/setClosed;

    return-object p0
.end method

.method public static final invoke(ZFJLandroidx/compose/runtime/Composer;II)Lo/MutableIntState;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "rememberRipple has been deprecated - it returns an old Indication implementation that is not compatible with the new Indication APIs that provide notable performance improvements. Instead, use the new ripple APIs provided by design system libraries, such as material and material3. If you are implementing your own design system library, use createRippleNode to create your own custom ripple implementation that queries your own theme values. For a migration guide and background information, please visit developer.android.com"
    .end annotation

    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_0

    const/4 p6, -0x1

    .line 147
    const-string v0, "androidx.compose.material.ripple.rememberRipple (Ripple.kt:146)"

    const v1, 0x61769d80

    invoke-static {v1, p5, p6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 148
    :cond_0
    invoke-static {p2, p3}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object p2

    shr-int/lit8 p3, p5, 0x6

    and-int/lit8 p3, p3, 0xe

    invoke-static {p2, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p2

    and-int/lit8 p3, p5, 0xe

    xor-int/lit8 p3, p3, 0x6

    const/4 p6, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-le p3, v0, :cond_1

    .line 149
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    and-int/lit8 p3, p5, 0x6

    if-ne p3, v0, :cond_3

    :cond_2
    move p3, v1

    goto :goto_0

    :cond_3
    move p3, p6

    :goto_0
    and-int/lit8 v0, p5, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-le v0, v2, :cond_5

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move p6, v1

    goto :goto_3

    :cond_5
    :goto_2
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v2, :cond_6

    goto :goto_1

    .line 557
    :cond_6
    :goto_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    or-int/2addr p3, p6

    if-nez p3, :cond_7

    .line 558
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p5, p3, :cond_8

    .line 150
    :cond_7
    new-instance p5, Lo/verifyParentAnchorsruntime_release;

    const/4 p3, 0x0

    invoke-direct {p5, p0, p1, p2, p3}, Lo/verifyParentAnchorsruntime_release;-><init>(ZFLandroidx/compose/runtime/State;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 560
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    :cond_8
    check-cast p5, Lo/verifyParentAnchorsruntime_release;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 147
    :cond_9
    check-cast p5, Lo/MutableIntState;

    return-object p5
.end method

.method public static final synthetic read(Lo/getStateruntime_release;)Lo/setClosed;
    .locals 6

    .line 2545
    instance-of v0, p0, Lo/getComputeruntime_release$a;

    if-nez v0, :cond_0

    .line 2546
    instance-of v0, p0, Lo/ifNotAlreadyProvidedruntime_release$invoke;

    if-nez v0, :cond_0

    .line 2547
    instance-of p0, p0, Lo/ProvidedValue$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_0

    new-instance p0, Lo/MonotonicFrameClock;

    const/16 v1, 0x96

    const/4 v2, 0x0

    invoke-static {}, Lo/push;->read()Lo/IntStack;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/MonotonicFrameClock;-><init>(IILo/IntStack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/setClosed;

    return-object p0

    .line 2548
    :cond_0
    sget-object p0, Lo/SnapshotLongStateKt;->invoke:Lo/MonotonicFrameClock;

    check-cast p0, Lo/setClosed;

    return-object p0
.end method
