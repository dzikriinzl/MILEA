.class public final Lo/endGrouplessCall;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AudioAttributesCompatParcelizer:Lo/closeLatch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/closeLatch<",
            "Lo/pushSlotEditingOperationPreamble;",
            ">;"
        }
    .end annotation
.end field

.field private static final AudioAttributesImplApi26Parcelizer:Lo/closeLatch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/closeLatch<",
            "Lo/realizeNodeMovementOperations;",
            ">;"
        }
    .end annotation
.end field

.field private static final AudioAttributesImplBaseParcelizer:Lo/closeLatch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/closeLatch<",
            "Lo/pushSlotTableOperationPreambledefault;",
            ">;"
        }
    .end annotation
.end field

.field private static final RemoteActionCompatParcelizer:Lo/closeLatch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/closeLatch<",
            "Lo/setPreviousIdsruntime_release;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lo/closeLatch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/closeLatch<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final invoke:Lo/closeLatch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/closeLatch<",
            "Lo/recordPreviousruntime_release;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Lo/closeLatch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/closeLatch<",
            "Lo/getReadOnly;",
            ">;"
        }
    .end annotation
.end field

.field private static final write:Lo/closeLatch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/closeLatch<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 2831
    new-instance v0, Lo/closeLatch;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x44bb8000    # 1500.0f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    .line 36
    sput-object v0, Lo/endGrouplessCall;->a:Lo/closeLatch;

    .line 124
    sget-object v0, Lo/getReadOnly;->invoke:Lo/getReadOnly$invoke;

    invoke-static {}, Lo/MovableContentKtmovableContentOf1;->write()F

    move-result v0

    invoke-static {v0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v0

    .line 4831
    new-instance v3, Lo/closeLatch;

    invoke-direct {v3, v1, v2, v0}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    .line 124
    sput-object v3, Lo/endGrouplessCall;->read:Lo/closeLatch;

    .line 165
    sget-object v0, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MovableContentKtmovableContentOf1;->invoke()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/realizeNodeMovementOperations;->write(J)Lo/realizeNodeMovementOperations;

    move-result-object v0

    .line 6831
    new-instance v3, Lo/closeLatch;

    invoke-direct {v3, v1, v2, v0}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    .line 165
    sput-object v3, Lo/endGrouplessCall;->AudioAttributesImplApi26Parcelizer:Lo/closeLatch;

    .line 205
    sget-object v0, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/MovableContentKtmovableContentOf1;->read()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object v0

    .line 8831
    new-instance v3, Lo/closeLatch;

    invoke-direct {v3, v1, v2, v0}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    .line 205
    sput-object v3, Lo/endGrouplessCall;->AudioAttributesImplBaseParcelizer:Lo/closeLatch;

    .line 246
    sget-object v0, Lo/pushSlotEditingOperationPreamble;->read:Lo/pushSlotEditingOperationPreamble$read;

    invoke-static {}, Lo/MovableContentKtmovableContentOf1;->AudioAttributesCompatParcelizer()Lo/pushSlotEditingOperationPreamble;

    move-result-object v0

    .line 10831
    new-instance v3, Lo/closeLatch;

    invoke-direct {v3, v1, v2, v0}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    .line 246
    sput-object v3, Lo/endGrouplessCall;->AudioAttributesCompatParcelizer:Lo/closeLatch;

    .line 284
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {}, Lo/MovableContentKtmovableContentOf1;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 12831
    new-instance v3, Lo/closeLatch;

    invoke-direct {v3, v1, v2, v0}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    .line 284
    sput-object v3, Lo/endGrouplessCall;->write:Lo/closeLatch;

    .line 324
    sget-object v0, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/MovableContentKtmovableContentOf1;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/recordPreviousruntime_release;->invoke(J)Lo/recordPreviousruntime_release;

    move-result-object v0

    .line 14831
    new-instance v3, Lo/closeLatch;

    invoke-direct {v3, v1, v2, v0}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    .line 324
    sput-object v3, Lo/endGrouplessCall;->invoke:Lo/closeLatch;

    .line 362
    sget-object v0, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MovableContentKtmovableContentOf1;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/setPreviousIdsruntime_release;->a(J)Lo/setPreviousIdsruntime_release;

    move-result-object v0

    .line 16831
    new-instance v3, Lo/closeLatch;

    invoke-direct {v3, v1, v2, v0}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    .line 362
    sput-object v3, Lo/endGrouplessCall;->RemoteActionCompatParcelizer:Lo/closeLatch;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(FLo/setClosed;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/setClosed<",
            "Lo/getReadOnly;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getReadOnly;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Lo/getReadOnly;",
            ">;"
        }
    .end annotation

    and-int/lit8 p3, p6, 0x2

    if-eqz p3, :cond_0

    .line 111
    sget-object p1, Lo/endGrouplessCall;->read:Lo/closeLatch;

    check-cast p1, Lo/setClosed;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    .line 112
    const-string p2, "DpAnimation"

    :cond_1
    move-object v4, p2

    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    .line 114
    const-string p2, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:113)"

    const p3, -0x53df67ee

    invoke-static {p3, p5, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 116
    :cond_2
    invoke-static {p0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v0

    .line 117
    sget-object p0, Lo/getReadOnly;->invoke:Lo/getReadOnly$invoke;

    invoke-static {}, Lo/MonotonicFrameClockDefaultImpls;->RemoteActionCompatParcelizer()Lo/LongStateDefaultImpls;

    move-result-object v1

    shl-int/lit8 p0, p5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x0

    and-int/lit8 p1, p5, 0xe

    shl-int/lit8 p2, p5, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p1, p2

    const p2, 0xe000

    and-int/2addr p2, p0

    or-int/2addr p1, p2

    const/high16 p2, 0x70000

    and-int/2addr p0, p2

    or-int v7, p1, p0

    const/16 v8, 0x8

    move-object v6, p4

    .line 115
    invoke-static/range {v0 .. v8}, Lo/endGrouplessCall;->write(Ljava/lang/Object;Lo/LongStateDefaultImpls;Lo/setClosed;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/setClosed;
    .locals 0

    .line 18634
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setClosed;

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 17633
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final write(FLo/setClosed;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;F",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p5

    move/from16 v0, p6

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_0

    .line 65
    sget-object v1, Lo/endGrouplessCall;->a:Lo/closeLatch;

    check-cast v1, Lo/setClosed;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    const v2, 0x3c23d70a    # 0.01f

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    .line 67
    const-string v3, "FloatAnimation"

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p3

    .line 68
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    .line 69
    const-string v5, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:68)"

    const v7, 0x27ddbb58

    invoke-static {v7, v0, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 71
    :cond_3
    sget-object v3, Lo/endGrouplessCall;->a:Lo/closeLatch;

    if-ne v1, v3, :cond_9

    const v1, 0x431745d7

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v1, v0, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v3, 0x100

    if-le v1, v3, :cond_4

    .line 72
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    and-int/lit16 v1, v0, 0x180

    if-ne v1, v3, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 585
    :goto_3
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    .line 586
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_8

    .line 72
    :cond_7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 20831
    new-instance v3, Lo/closeLatch;

    const/high16 v5, 0x3f800000    # 1.0f

    const v7, 0x44bb8000    # 1500.0f

    invoke-direct {v3, v5, v7, v1}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    .line 588
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_8
    check-cast v3, Lo/closeLatch;

    .line 71
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v3, Lo/setClosed;

    goto :goto_4

    :cond_9
    const v3, 0x4318f33d

    .line 73
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, v1

    .line 78
    :goto_4
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {}, Lo/MonotonicFrameClockDefaultImpls;->AudioAttributesCompatParcelizer()Lo/LongStateDefaultImpls;

    move-result-object v1

    shl-int/lit8 v5, v0, 0x3

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x0

    and-int/lit8 v0, v0, 0xe

    and-int/lit16 v2, v5, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v5

    or-int v10, v0, v2

    const/4 v11, 0x0

    move-object v0, v7

    move-object v2, v3

    move-object v3, v8

    move-object v5, v9

    move-object/from16 v6, p5

    move v7, v10

    move v8, v11

    invoke-static/range {v0 .. v8}, Lo/endGrouplessCall;->write(Ljava/lang/Object;Lo/LongStateDefaultImpls;Lo/setClosed;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-object v0
.end method

.method public static final write(Ljava/lang/Object;Lo/LongStateDefaultImpls;Lo/setClosed;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/removeAnchor;",
            ">(TT;",
            "Lo/LongStateDefaultImpls<",
            "TT;TV;>;",
            "Lo/setClosed<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    move/from16 v2, p7

    and-int/lit8 v3, p8, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 591
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 592
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_0

    .line 22831
    new-instance v3, Lo/closeLatch;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x44bb8000    # 1500.0f

    invoke-direct {v3, v5, v6, v4}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    .line 594
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 394
    :cond_0
    check-cast v3, Lo/closeLatch;

    check-cast v3, Lo/setClosed;

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_3

    .line 396
    const-string v6, "ValueAnimation"

    goto :goto_2

    :cond_3
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_3

    :cond_4
    move-object/from16 v7, p5

    .line 397
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_5

    const v8, -0x76dfbb5c

    .line 398
    const-string v10, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:397)"

    invoke-static {v8, v2, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 597
    :cond_5
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 598
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_6

    const/4 v8, 0x2

    .line 400
    invoke-static {v4, v4, v8, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 600
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 400
    :cond_6
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 603
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 604
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_7

    .line 401
    new-instance v10, Lo/addGroupAfter;

    move-object v11, p1

    invoke-direct {v10, p0, p1, v5, v6}, Lo/addGroupAfter;-><init>(Ljava/lang/Object;Lo/LongStateDefaultImpls;Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 401
    :cond_7
    check-cast v10, Lo/addGroupAfter;

    shr-int/lit8 v6, v2, 0xf

    and-int/lit8 v6, v6, 0xe

    .line 402
    invoke-static {v7, v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    if-eqz v5, :cond_8

    .line 405
    instance-of v7, v3, Lo/closeLatch;

    if-eqz v7, :cond_8

    .line 406
    move-object v7, v3

    check-cast v7, Lo/closeLatch;

    invoke-virtual {v7}, Lo/closeLatch;->write()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 408
    invoke-virtual {v7}, Lo/closeLatch;->read()F

    move-result v3

    invoke-virtual {v7}, Lo/closeLatch;->a()F

    move-result v7

    .line 23831
    new-instance v11, Lo/closeLatch;

    invoke-direct {v11, v3, v7, v5}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    .line 408
    move-object v3, v11

    check-cast v3, Lo/setClosed;

    :cond_8
    const/4 v5, 0x0

    .line 403
    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 609
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 610
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x6

    if-ne v7, v11, :cond_9

    .line 414
    invoke-static {v9, v4, v4, v12, v4}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v7

    .line 612
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 414
    :cond_9
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .line 415
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v9, v2, 0xe

    xor-int/2addr v9, v12

    const/4 v11, 0x4

    if-le v9, v11, :cond_a

    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    and-int/2addr v2, v12

    if-ne v2, v11, :cond_c

    :cond_b
    const/4 v2, 0x1

    goto :goto_4

    :cond_c
    move v2, v5

    .line 615
    :goto_4
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v2, v4

    if-nez v2, :cond_d

    .line 616
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_e

    .line 415
    :cond_d
    new-instance v2, Lo/endGrouplessCall$1;

    invoke-direct {v2, v7, p0}, Lo/endGrouplessCall$1;-><init>(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 618
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 415
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 418
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 621
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v0, v2

    or-int/2addr v0, v4

    or-int/2addr v0, v9

    if-nez v0, :cond_f

    .line 622
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v11, v0, :cond_f

    goto :goto_5

    .line 418
    :cond_f
    new-instance v0, Lo/endGrouplessCall$write;

    const/4 v2, 0x0

    move-object p0, v0

    move-object p1, v7

    move-object p2, v10

    move-object/from16 p3, v3

    move-object/from16 p4, v6

    move-object/from16 p5, v2

    invoke-direct/range {p0 .. p5}, Lo/endGrouplessCall$write;-><init>(Lkotlinx/coroutines/channels/Channel;Lo/addGroupAfter;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 624
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 418
    :goto_5
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v11, v1, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 434
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    if-nez v0, :cond_10

    .line 24423
    iget-object v0, v10, Lo/addGroupAfter;->invoke:Lo/getGroups;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 434
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    return-object v0
.end method
