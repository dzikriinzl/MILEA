.class public final Lo/GroupInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/LongStateDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LongStateDefaultImpls<",
            "Lo/getFromSlotTableHpuvwBQ;",
            "Lo/startGrouplessCall;",
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
            "Lo/setPreviousIdsruntime_release;",
            ">;"
        }
    .end annotation
.end field

.field private static final write:Lo/closeLatch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/closeLatch<",
            "Lo/recordPreviousruntime_release;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1056
    sget-object v0, Lo/GroupInfo$1;->RemoteActionCompatParcelizer:Lo/GroupInfo$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lo/GroupInfo$3;->invoke:Lo/GroupInfo$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lo/MonotonicFrameClockDefaultImpls;->write(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/LongStateDefaultImpls;

    move-result-object v0

    sput-object v0, Lo/GroupInfo;->RemoteActionCompatParcelizer:Lo/LongStateDefaultImpls;

    .line 5831
    new-instance v0, Lo/closeLatch;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    .line 1061
    sput-object v0, Lo/GroupInfo;->a:Lo/closeLatch;

    .line 1064
    sget-object v0, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/MovableContentKtmovableContentOf1;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/recordPreviousruntime_release;->invoke(J)Lo/recordPreviousruntime_release;

    move-result-object v0

    .line 7831
    new-instance v3, Lo/closeLatch;

    invoke-direct {v3, v1, v2, v0}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    .line 1063
    sput-object v3, Lo/GroupInfo;->write:Lo/closeLatch;

    .line 1230
    sget-object v0, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MovableContentKtmovableContentOf1;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/setPreviousIdsruntime_release;->a(J)Lo/setPreviousIdsruntime_release;

    move-result-object v0

    .line 9831
    new-instance v3, Lo/closeLatch;

    invoke-direct {v3, v1, v2, v0}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    .line 1229
    sput-object v3, Lo/GroupInfo;->invoke:Lo/closeLatch;

    return-void
.end method

.method private static IconCompatParcelizer(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;)Lo/setSlotIndex;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IntStateDefaultImpls<",
            "Lo/recordPreviousruntime_release;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setPreviousIdsruntime_release;",
            "Lo/recordPreviousruntime_release;",
            ">;)",
            "Lo/setSlotIndex;"
        }
    .end annotation

    .line 369
    new-instance v0, Lo/GroupIterator;

    new-instance v10, Lo/getReusableNodeULZAiWs;

    const/4 v2, 0x0

    new-instance v3, Lo/unboximpl;

    invoke-direct {v3, p1, p0}, Lo/unboximpl;-><init>(Lkotlin/jvm/functions/Function1;Lo/IntStateDefaultImpls;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/getReusableNodeULZAiWs;-><init>(Lo/boximpl;Lo/unboximpl;Lo/ExplicitGroupsComposable;Lo/isNodeimpl;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v10}, Lo/GroupIterator;-><init>(Lo/getReusableNodeULZAiWs;)V

    check-cast v0, Lo/setSlotIndex;

    return-object v0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/IntStateDefaultImpls;F)Lo/setNodeCount;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IntStateDefaultImpls<",
            "Ljava/lang/Float;",
            ">;F)",
            "Lo/setNodeCount;"
        }
    .end annotation

    .line 288
    new-instance v0, Lo/setNodeIndex;

    new-instance v10, Lo/getReusableNodeULZAiWs;

    new-instance v2, Lo/boximpl;

    invoke-direct {v2, p1, p0}, Lo/boximpl;-><init>(FLo/IntStateDefaultImpls;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/getReusableNodeULZAiWs;-><init>(Lo/boximpl;Lo/unboximpl;Lo/ExplicitGroupsComposable;Lo/isNodeimpl;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v10}, Lo/setNodeIndex;-><init>(Lo/getReusableNodeULZAiWs;)V

    check-cast v0, Lo/setNodeCount;

    return-object v0
.end method

.method private static RemoteActionCompatParcelizer(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;)Lo/setNodeCount;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IntStateDefaultImpls<",
            "Lo/recordPreviousruntime_release;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setPreviousIdsruntime_release;",
            "Lo/recordPreviousruntime_release;",
            ">;)",
            "Lo/setNodeCount;"
        }
    .end annotation

    .line 338
    new-instance v0, Lo/setNodeIndex;

    new-instance v10, Lo/getReusableNodeULZAiWs;

    const/4 v2, 0x0

    new-instance v3, Lo/unboximpl;

    invoke-direct {v3, p1, p0}, Lo/unboximpl;-><init>(Lkotlin/jvm/functions/Function1;Lo/IntStateDefaultImpls;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/getReusableNodeULZAiWs;-><init>(Lo/boximpl;Lo/unboximpl;Lo/ExplicitGroupsComposable;Lo/isNodeimpl;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v10}, Lo/setNodeIndex;-><init>(Lo/getReusableNodeULZAiWs;)V

    check-cast v0, Lo/setNodeCount;

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setNodeCount;
    .locals 1

    .line 699
    sget-object p0, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/MovableContentKtmovableContentOf1;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/recordPreviousruntime_release;->invoke(J)Lo/recordPreviousruntime_release;

    move-result-object p0

    .line 51836
    new-instance p1, Lo/closeLatch;

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-direct {p1, p2, v0, p0}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    .line 697
    check-cast p1, Lo/IntStateDefaultImpls;

    .line 701
    sget-object p0, Lo/GroupInfo$22;->RemoteActionCompatParcelizer:Lo/GroupInfo$22;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 51709
    new-instance p2, Lo/GroupInfo$21;

    invoke-direct {p2, p0}, Lo/GroupInfo$21;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lo/GroupInfo;->RemoteActionCompatParcelizer(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;)Lo/setNodeCount;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/IntStateDefaultImpls;FI)Lo/setSlotIndex;
    .locals 9

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 39831
    new-instance p0, Lo/closeLatch;

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 p2, 0x43c80000    # 400.0f

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    .line 304
    check-cast p0, Lo/IntStateDefaultImpls;

    .line 40307
    :cond_0
    new-instance p1, Lo/GroupIterator;

    new-instance p2, Lo/getReusableNodeULZAiWs;

    new-instance v1, Lo/boximpl;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, Lo/boximpl;-><init>(FLo/IntStateDefaultImpls;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lo/getReusableNodeULZAiWs;-><init>(Lo/boximpl;Lo/unboximpl;Lo/ExplicitGroupsComposable;Lo/isNodeimpl;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2}, Lo/GroupIterator;-><init>(Lo/getReusableNodeULZAiWs;)V

    check-cast p1, Lo/setSlotIndex;

    return-object p1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/IntStateDefaultImpls;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;ZLkotlin/jvm/functions/Function1;I)Lo/setSlotIndex;
    .locals 0

    .line 625
    sget-object p0, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MovableContentKtmovableContentOf1;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/setPreviousIdsruntime_release;->a(J)Lo/setPreviousIdsruntime_release;

    move-result-object p0

    .line 48831
    new-instance p1, Lo/closeLatch;

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 p3, 0x43c80000    # 400.0f

    invoke-direct {p1, p2, p3, p0}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    .line 623
    check-cast p1, Lo/IntStateDefaultImpls;

    .line 627
    sget-object p0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplBaseParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object p0

    .line 629
    sget-object p2, Lo/GroupInfo$18;->write:Lo/GroupInfo$18;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 49632
    invoke-static {p0}, Lo/GroupInfo;->invoke(Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;)Landroidx/compose/ui/Alignment;

    move-result-object p0

    new-instance p3, Lo/GroupInfo$17;

    invoke-direct {p3, p2}, Lo/GroupInfo$17;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    invoke-static {p1, p0, p2, p3}, Lo/GroupInfo;->a(Lo/IntStateDefaultImpls;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Lo/setSlotIndex;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lo/LazyValueHolder;Lo/setNodeCount;Lo/setSlotIndex;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LazyValueHolder<",
            "Lo/getNodeIndex;",
            ">;",
            "Lo/setNodeCount;",
            "Lo/setSlotIndex;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    .line 868
    sget-object v2, Lo/GroupInfo$read;->read:Lo/GroupInfo$read;

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v11, -0x1

    if-eqz v2, :cond_0

    const v2, 0x1af3d96

    .line 870
    const-string v3, "androidx.compose.animation.createModifier (EnterExitTransition.kt:869)"

    invoke-static {v2, v9, v11, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v12, v9, 0xe

    and-int/lit8 v2, v9, 0x7e

    .line 10911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x149cfa6

    const-string v4, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:910)"

    invoke-static {v3, v2, v11, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 v2, v9, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v13, 0x4

    if-le v2, v13, :cond_2

    .line 10916
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    and-int/lit8 v2, v9, 0x6

    if-ne v2, v13, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 11297
    :goto_0
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    .line 11298
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_6

    .line 10916
    :cond_5
    invoke-static {v0, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 11300
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10916
    :cond_6
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 11928
    iget-object v2, v7, Lo/LazyValueHolder;->write:Lo/LongState;

    invoke-virtual {v2}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v2

    .line 10917
    invoke-virtual/range {p0 .. p0}, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v14

    if-ne v2, v14, :cond_8

    .line 12928
    iget-object v2, v7, Lo/LazyValueHolder;->write:Lo/LongState;

    invoke-virtual {v2}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v2

    .line 10917
    sget-object v14, Lo/getNodeIndex;->write:Lo/getNodeIndex;

    if-ne v2, v14, :cond_8

    .line 10918
    invoke-virtual/range {p0 .. p0}, Lo/LazyValueHolder;->MediaBrowserCompatItemReceiver()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14328
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 10922
    :cond_7
    sget-object v0, Lo/setNodeCount;->write:Lo/setNodeCount$write;

    invoke-static {}, Lo/setNodeCount$write;->RemoteActionCompatParcelizer()Lo/setNodeCount;

    move-result-object v0

    .line 15328
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 10924
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Lo/getNodeIndex;->write:Lo/getNodeIndex;

    if-ne v2, v14, :cond_9

    .line 15916
    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/State;

    .line 16327
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setNodeCount;

    .line 10925
    invoke-virtual {v2, v0}, Lo/setNodeCount;->invoke(Lo/setNodeCount;)Lo/setNodeCount;

    move-result-object v0

    .line 17328
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17916
    :cond_9
    :goto_1
    check-cast v3, Landroidx/compose/runtime/State;

    .line 18327
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/setNodeCount;

    .line 10927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    shr-int/lit8 v3, v9, 0x3

    and-int/lit8 v0, v3, 0x70

    or-int/2addr v0, v12

    .line 18931
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, -0x514aece4

    const-string v15, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:930)"

    invoke-static {v2, v0, v11, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    and-int/lit8 v2, v0, 0xe

    xor-int/lit8 v2, v2, 0x6

    if-le v2, v13, :cond_c

    .line 18936
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    and-int/lit8 v0, v0, 0x6

    if-ne v0, v13, :cond_e

    :cond_d
    const/4 v0, 0x1

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    .line 19303
    :goto_2
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    .line 19304
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_10

    .line 18936
    :cond_f
    invoke-static {v1, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 19306
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18936
    :cond_10
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 19928
    iget-object v0, v7, Lo/LazyValueHolder;->write:Lo/LongState;

    invoke-virtual {v0}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    .line 18937
    invoke-virtual/range {p0 .. p0}, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_12

    .line 20928
    iget-object v0, v7, Lo/LazyValueHolder;->write:Lo/LongState;

    invoke-virtual {v0}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    .line 18937
    sget-object v4, Lo/getNodeIndex;->write:Lo/getNodeIndex;

    if-ne v0, v4, :cond_12

    .line 18938
    invoke-virtual/range {p0 .. p0}, Lo/LazyValueHolder;->MediaBrowserCompatItemReceiver()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 22331
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 18942
    :cond_11
    sget-object v0, Lo/setSlotIndex;->RemoteActionCompatParcelizer:Lo/setSlotIndex$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setSlotIndex$RemoteActionCompatParcelizer;->read()Lo/setSlotIndex;

    move-result-object v0

    .line 23331
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 18944
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lo/getNodeIndex;->write:Lo/getNodeIndex;

    if-eq v0, v4, :cond_13

    .line 23936
    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/State;

    .line 24330
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSlotIndex;

    .line 18945
    invoke-virtual {v0, v1}, Lo/setSlotIndex;->read(Lo/setSlotIndex;)Lo/setSlotIndex;

    move-result-object v0

    .line 25331
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 25936
    :cond_13
    :goto_3
    check-cast v2, Landroidx/compose/runtime/State;

    .line 26330
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo/setSlotIndex;

    .line 18947
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 874
    :cond_14
    invoke-virtual {v14}, Lo/setNodeCount;->RemoteActionCompatParcelizer()Lo/getReusableNodeULZAiWs;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReusableNodeULZAiWs;->AudioAttributesImplBaseParcelizer()Lo/unboximpl;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-virtual {v15}, Lo/setSlotIndex;->write()Lo/getReusableNodeULZAiWs;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReusableNodeULZAiWs;->AudioAttributesImplBaseParcelizer()Lo/unboximpl;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    goto :goto_4

    :cond_15
    const/4 v0, 0x1

    .line 876
    :goto_4
    invoke-virtual {v14}, Lo/setNodeCount;->RemoteActionCompatParcelizer()Lo/getReusableNodeULZAiWs;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReusableNodeULZAiWs;->read()Lo/ExplicitGroupsComposable;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-virtual {v15}, Lo/setSlotIndex;->write()Lo/getReusableNodeULZAiWs;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReusableNodeULZAiWs;->read()Lo/ExplicitGroupsComposable;

    move-result-object v1

    if-nez v1, :cond_16

    const/16 v16, 0x0

    goto :goto_5

    :cond_16
    const/16 v16, 0x1

    :goto_5
    if-eqz v0, :cond_18

    const v0, -0x30f533db

    .line 878
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 879
    sget-object v0, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/MonotonicFrameClockDefaultImpls;->IconCompatParcelizer()Lo/LongStateDefaultImpls;

    move-result-object v1

    .line 1273
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1274
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_17

    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " slide"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1276
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 879
    :cond_17
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v4, v12, 0x180

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move v13, v3

    move-object/from16 v3, p5

    move-object/from16 v18, v5

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lo/getLongValue;->read(Lo/LazyValueHolder;Lo/LongStateDefaultImpls;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lo/LazyValueHolder$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 878
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v17, v0

    goto :goto_6

    :cond_18
    move v13, v3

    move-object/from16 v18, v5

    const v0, -0x30f3b590

    .line 880
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v17, v18

    :goto_6
    if-eqz v16, :cond_1a

    const v0, -0x30f28d01

    .line 883
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 884
    sget-object v0, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MonotonicFrameClockDefaultImpls;->AudioAttributesImplBaseParcelizer()Lo/LongStateDefaultImpls;

    move-result-object v1

    .line 1279
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1280
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_19

    .line 884
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " shrink/expand"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1282
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 884
    :cond_19
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v4, v12, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v5}, Lo/getLongValue;->read(Lo/LazyValueHolder;Lo/LongStateDefaultImpls;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lo/LazyValueHolder$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 883
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v19, v0

    goto :goto_7

    :cond_1a
    const v0, -0x30f0fa21

    .line 885
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v19, v18

    :goto_7
    if-eqz v16, :cond_1c

    const v0, -0x30effc12

    .line 887
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 889
    sget-object v0, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/MonotonicFrameClockDefaultImpls;->IconCompatParcelizer()Lo/LongStateDefaultImpls;

    move-result-object v1

    .line 1285
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1286
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1b

    .line 890
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " InterruptionHandlingOffset"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1288
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 890
    :cond_1b
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v4, v12, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    .line 888
    invoke-static/range {v0 .. v5}, Lo/getLongValue;->read(Lo/LazyValueHolder;Lo/LongStateDefaultImpls;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lo/LazyValueHolder$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 887
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v20, v0

    goto :goto_8

    :cond_1c
    const v0, -0x30edb141

    .line 892
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v20, v18

    .line 894
    :goto_8
    invoke-virtual {v14}, Lo/setNodeCount;->RemoteActionCompatParcelizer()Lo/getReusableNodeULZAiWs;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReusableNodeULZAiWs;->read()Lo/ExplicitGroupsComposable;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lo/ExplicitGroupsComposable;->write()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 895
    :cond_1d
    invoke-virtual {v15}, Lo/setSlotIndex;->write()Lo/getReusableNodeULZAiWs;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReusableNodeULZAiWs;->read()Lo/ExplicitGroupsComposable;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lo/ExplicitGroupsComposable;->write()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    if-nez v16, :cond_20

    :cond_1f
    const/4 v5, 0x1

    goto :goto_9

    :cond_20
    const/4 v5, 0x0

    :goto_9
    and-int/lit16 v0, v13, 0x1c00

    or-int/2addr v12, v0

    .line 26959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x264802d5

    const-string v1, "androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:958)"

    invoke-static {v0, v12, v11, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26961
    :cond_21
    invoke-virtual {v14}, Lo/setNodeCount;->RemoteActionCompatParcelizer()Lo/getReusableNodeULZAiWs;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReusableNodeULZAiWs;->invoke()Lo/boximpl;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-virtual {v15}, Lo/setSlotIndex;->write()Lo/getReusableNodeULZAiWs;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReusableNodeULZAiWs;->invoke()Lo/boximpl;

    move-result-object v0

    if-nez v0, :cond_22

    const/4 v0, 0x0

    goto :goto_a

    :cond_22
    const/4 v0, 0x1

    .line 26962
    :goto_a
    invoke-virtual {v14}, Lo/setNodeCount;->RemoteActionCompatParcelizer()Lo/getReusableNodeULZAiWs;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReusableNodeULZAiWs;->RemoteActionCompatParcelizer()Lo/isNodeimpl;

    move-result-object v1

    if-nez v1, :cond_23

    invoke-virtual {v15}, Lo/setSlotIndex;->write()Lo/getReusableNodeULZAiWs;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReusableNodeULZAiWs;->RemoteActionCompatParcelizer()Lo/isNodeimpl;

    move-result-object v1

    if-nez v1, :cond_23

    const/4 v11, 0x0

    goto :goto_b

    :cond_23
    const/4 v11, 0x1

    :goto_b
    if-eqz v0, :cond_25

    const v0, -0x28419f14

    .line 26967
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 26968
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {}, Lo/MonotonicFrameClockDefaultImpls;->AudioAttributesCompatParcelizer()Lo/LongStateDefaultImpls;

    move-result-object v1

    .line 27309
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 27310
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_24

    .line 26969
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " alpha"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27312
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26969
    :cond_24
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v0, v12, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    move-object/from16 v16, v10

    move v10, v5

    move v5, v13

    .line 26968
    invoke-static/range {v0 .. v5}, Lo/getLongValue;->read(Lo/LazyValueHolder;Lo/LongStateDefaultImpls;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lo/LazyValueHolder$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 26967
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v13, v0

    goto :goto_c

    :cond_25
    move-object/from16 v16, v10

    move v10, v5

    const v0, -0x283f88d1

    .line 26971
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v13, v18

    :goto_c
    if-eqz v11, :cond_27

    const v0, -0x283ea3b4

    .line 26973
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 26974
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {}, Lo/MonotonicFrameClockDefaultImpls;->AudioAttributesCompatParcelizer()Lo/LongStateDefaultImpls;

    move-result-object v1

    .line 27315
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 27316
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_26

    .line 26975
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " scale"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27318
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26975
    :cond_26
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v0, v12, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    .line 26974
    invoke-static/range {v0 .. v5}, Lo/getLongValue;->read(Lo/LazyValueHolder;Lo/LongStateDefaultImpls;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lo/LazyValueHolder$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 26973
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v6, v0

    goto :goto_d

    :cond_27
    const v0, -0x283c8d71

    .line 26977
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v6, v18

    :goto_d
    if-eqz v11, :cond_28

    const v0, -0x283b7fa4

    .line 26979
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 26981
    sget-object v1, Lo/GroupInfo;->RemoteActionCompatParcelizer:Lo/LongStateDefaultImpls;

    .line 26980
    const-string v2, "TransformOriginInterruptionHandling"

    and-int/lit8 v0, v12, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v5}, Lo/getLongValue;->read(Lo/LazyValueHolder;Lo/LongStateDefaultImpls;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lo/LazyValueHolder$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 26979
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v11, v0

    goto :goto_e

    :cond_28
    const v0, -0x28392d51

    .line 26984
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v11, v18

    .line 26986
    :goto_e
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v12, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    if-le v4, v5, :cond_29

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    :cond_29
    and-int/lit8 v4, v12, 0x6

    if-ne v4, v5, :cond_2b

    :cond_2a
    const/4 v4, 0x1

    goto :goto_f

    :cond_2b
    const/4 v4, 0x0

    :goto_f
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 27321
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    if-nez v0, :cond_2c

    .line 27322
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_2d

    .line 26986
    :cond_2c
    new-instance v12, Lo/FloatStateDefaultImpls;

    move-object v0, v12

    move-object v1, v13

    move-object v2, v6

    move-object/from16 v3, p0

    move-object v4, v14

    move-object v5, v15

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lo/FloatStateDefaultImpls;-><init>(Lo/LazyValueHolder$RemoteActionCompatParcelizer;Lo/LazyValueHolder$RemoteActionCompatParcelizer;Lo/LazyValueHolder;Lo/setNodeCount;Lo/setSlotIndex;Lo/LazyValueHolder$RemoteActionCompatParcelizer;)V

    .line 27324
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26986
    :cond_2d
    move-object v11, v12

    check-cast v11, Lo/accessgetReusableNodecp;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 898
    :cond_2e
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 899
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    and-int/lit16 v2, v9, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v3, 0x800

    move-object/from16 v12, v16

    if-le v2, v3, :cond_2f

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    :cond_2f
    and-int/lit16 v2, v9, 0xc00

    if-ne v2, v3, :cond_31

    :cond_30
    const/4 v2, 0x1

    goto :goto_10

    :cond_31
    const/4 v2, 0x0

    .line 1291
    :goto_10
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    if-nez v1, :cond_32

    .line 1292
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_33

    .line 899
    :cond_32
    new-instance v1, Lo/GroupInfo$7;

    invoke-direct {v1, v10, v12}, Lo/GroupInfo$7;-><init>(ZLkotlin/jvm/functions/Function0;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1294
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 899
    :cond_33
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 27484
    new-instance v1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v1, v3}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 903
    new-instance v10, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v17

    move-object v5, v14

    move-object v6, v15

    move-object v7, v12

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Lo/LazyValueHolder;Lo/LazyValueHolder$RemoteActionCompatParcelizer;Lo/LazyValueHolder$RemoteActionCompatParcelizer;Lo/LazyValueHolder$RemoteActionCompatParcelizer;Lo/setNodeCount;Lo/setSlotIndex;Lkotlin/jvm/functions/Function0;Lo/accessgetReusableNodecp;)V

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 902
    invoke-interface {v9, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_34
    return-object v0
.end method

.method public static synthetic a(Lo/LazyValueHolder$RemoteActionCompatParcelizer;Lo/LazyValueHolder$RemoteActionCompatParcelizer;Lo/LazyValueHolder;Lo/setNodeCount;Lo/setSlotIndex;Lo/LazyValueHolder$RemoteActionCompatParcelizer;)Lkotlin/jvm/functions/Function1;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2987
    new-instance v1, Lo/GroupInfo$4;

    invoke-direct {v1, p3, p4}, Lo/GroupInfo$4;-><init>(Lo/setNodeCount;Lo/setSlotIndex;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lo/GroupInfo$2;

    invoke-direct {v2, p3, p4}, Lo/GroupInfo$2;-><init>(Lo/setNodeCount;Lo/setSlotIndex;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1, v2}, Lo/LazyValueHolder$RemoteActionCompatParcelizer;->read(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 3007
    new-instance v1, Lo/GroupInfo$9;

    invoke-direct {v1, p3, p4}, Lo/GroupInfo$9;-><init>(Lo/setNodeCount;Lo/setSlotIndex;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lo/GroupInfo$10;

    invoke-direct {v2, p3, p4}, Lo/GroupInfo$10;-><init>(Lo/setNodeCount;Lo/setSlotIndex;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1, v2}, Lo/LazyValueHolder$RemoteActionCompatParcelizer;->read(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 3928
    :goto_1
    iget-object p2, p2, Lo/LazyValueHolder;->write:Lo/LongState;

    invoke-virtual {p2}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p2

    .line 3027
    sget-object v1, Lo/getNodeIndex;->RemoteActionCompatParcelizer:Lo/getNodeIndex;

    if-ne p2, v1, :cond_3

    .line 3028
    invoke-virtual {p3}, Lo/setNodeCount;->RemoteActionCompatParcelizer()Lo/getReusableNodeULZAiWs;

    move-result-object p2

    invoke-virtual {p2}, Lo/getReusableNodeULZAiWs;->RemoteActionCompatParcelizer()Lo/isNodeimpl;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Lo/setSlotIndex;->write()Lo/getReusableNodeULZAiWs;

    move-result-object p2

    invoke-virtual {p2}, Lo/getReusableNodeULZAiWs;->RemoteActionCompatParcelizer()Lo/isNodeimpl;

    move-result-object p2

    if-eqz p2, :cond_5

    :goto_2
    invoke-virtual {p2}, Lo/isNodeimpl;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/getFromSlotTableHpuvwBQ;->invoke(J)Lo/getFromSlotTableHpuvwBQ;

    move-result-object p2

    goto :goto_4

    .line 3030
    :cond_3
    invoke-virtual {p4}, Lo/setSlotIndex;->write()Lo/getReusableNodeULZAiWs;

    move-result-object p2

    invoke-virtual {p2}, Lo/getReusableNodeULZAiWs;->RemoteActionCompatParcelizer()Lo/isNodeimpl;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lo/setNodeCount;->RemoteActionCompatParcelizer()Lo/getReusableNodeULZAiWs;

    move-result-object p2

    invoke-virtual {p2}, Lo/getReusableNodeULZAiWs;->RemoteActionCompatParcelizer()Lo/isNodeimpl;

    move-result-object p2

    if-nez p2, :cond_6

    :cond_5
    move-object p2, v0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p2}, Lo/isNodeimpl;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/getFromSlotTableHpuvwBQ;->invoke(J)Lo/getFromSlotTableHpuvwBQ;

    move-result-object p2

    :goto_4
    if-eqz p5, :cond_7

    .line 3034
    sget-object v0, Lo/GroupInfo$8;->read:Lo/GroupInfo$8;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lo/GroupInfo$6;

    invoke-direct {v1, p2, p3, p4}, Lo/GroupInfo$6;-><init>(Lo/getFromSlotTableHpuvwBQ;Lo/setNodeCount;Lo/setSlotIndex;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p5, v0, v1}, Lo/LazyValueHolder$RemoteActionCompatParcelizer;->read(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 3045
    :cond_7
    new-instance p2, Lo/GroupInfo$5;

    invoke-direct {p2, p0, p1, v0}, Lo/GroupInfo$5;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    return-object p2
.end method

.method public static final synthetic a()Lo/closeLatch;
    .locals 1

    .line 1
    sget-object v0, Lo/GroupInfo;->invoke:Lo/closeLatch;

    return-object v0
.end method

.method public static synthetic a(Lo/IntStateDefaultImpls;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;ZLkotlin/jvm/functions/Function1;I)Lo/setNodeCount;
    .locals 0

    .line 547
    sget-object p0, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MovableContentKtmovableContentOf1;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/setPreviousIdsruntime_release;->a(J)Lo/setPreviousIdsruntime_release;

    move-result-object p0

    .line 29831
    new-instance p1, Lo/closeLatch;

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 p3, 0x43c80000    # 400.0f

    invoke-direct {p1, p2, p3, p0}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    .line 545
    check-cast p1, Lo/IntStateDefaultImpls;

    .line 549
    sget-object p0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplBaseParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object p0

    .line 551
    sget-object p2, Lo/GroupInfo$12;->invoke:Lo/GroupInfo$12;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 30553
    invoke-static {p0}, Lo/GroupInfo;->invoke(Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;)Landroidx/compose/ui/Alignment;

    move-result-object p0

    new-instance p3, Lo/GroupInfo$13;

    invoke-direct {p3, p2}, Lo/GroupInfo$13;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    invoke-static {p1, p0, p2, p3}, Lo/GroupInfo;->read(Lo/IntStateDefaultImpls;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Lo/setNodeCount;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lo/IntStateDefaultImpls;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Lo/setSlotIndex;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IntStateDefaultImpls<",
            "Lo/setPreviousIdsruntime_release;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setPreviousIdsruntime_release;",
            "Lo/setPreviousIdsruntime_release;",
            ">;)",
            "Lo/setSlotIndex;"
        }
    .end annotation

    .line 514
    new-instance v3, Lo/ExplicitGroupsComposable;

    invoke-direct {v3, p1, p3, p0, p2}, Lo/ExplicitGroupsComposable;-><init>(Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lo/IntStateDefaultImpls;Z)V

    .line 513
    new-instance p0, Lo/getReusableNodeULZAiWs;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3b

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lo/getReusableNodeULZAiWs;-><init>(Lo/boximpl;Lo/unboximpl;Lo/ExplicitGroupsComposable;Lo/isNodeimpl;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 512
    new-instance p1, Lo/GroupIterator;

    invoke-direct {p1, p0}, Lo/GroupIterator;-><init>(Lo/getReusableNodeULZAiWs;)V

    check-cast p1, Lo/setSlotIndex;

    return-object p1
.end method

.method public static final a(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;)Lo/setSlotIndex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IntStateDefaultImpls<",
            "Lo/recordPreviousruntime_release;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/setSlotIndex;"
        }
    .end annotation

    .line 765
    new-instance v0, Lo/GroupInfo$23;

    invoke-direct {v0, p1}, Lo/GroupInfo$23;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lo/GroupInfo;->IconCompatParcelizer(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;)Lo/setSlotIndex;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setSlotIndex;
    .locals 2

    .line 790
    sget-object p0, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/MovableContentKtmovableContentOf1;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->invoke(J)Lo/recordPreviousruntime_release;

    move-result-object p0

    .line 51845
    new-instance p2, Lo/closeLatch;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-direct {p2, v0, v1, p0}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    .line 788
    check-cast p2, Lo/IntStateDefaultImpls;

    .line 51809
    new-instance p0, Lo/GroupInfo$29;

    invoke-direct {p0, p1}, Lo/GroupInfo$29;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p0}, Lo/GroupInfo;->IconCompatParcelizer(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;)Lo/setSlotIndex;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;)Landroidx/compose/ui/Alignment;
    .locals 1

    .line 832
    sget-object v0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi26Parcelizer()Landroidx/compose/ui/Alignment;

    move-result-object p0

    return-object p0

    .line 833
    :cond_0
    sget-object v0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplBaseParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesCompatParcelizer()Landroidx/compose/ui/Alignment;

    move-result-object p0

    return-object p0

    .line 834
    :cond_1
    sget-object p0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic invoke()Lo/closeLatch;
    .locals 1

    .line 1
    sget-object v0, Lo/GroupInfo;->write:Lo/closeLatch;

    return-object v0
.end method

.method public static synthetic invoke(Lo/IntStateDefaultImpls;FI)Lo/setNodeCount;
    .locals 1

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 37831
    new-instance p0, Lo/closeLatch;

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 p2, 0x43c80000    # 400.0f

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    .line 285
    check-cast p0, Lo/IntStateDefaultImpls;

    :cond_0
    const/4 p1, 0x0

    .line 284
    invoke-static {p0, p1}, Lo/GroupInfo;->RemoteActionCompatParcelizer(Lo/IntStateDefaultImpls;F)Lo/setNodeCount;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke(Lo/IntStateDefaultImpls;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;I)Lo/setNodeCount;
    .locals 0

    .line 463
    sget-object p0, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MovableContentKtmovableContentOf1;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/setPreviousIdsruntime_release;->a(J)Lo/setPreviousIdsruntime_release;

    move-result-object p0

    .line 32831
    new-instance p1, Lo/closeLatch;

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 p3, 0x43c80000    # 400.0f

    invoke-direct {p1, p2, p3, p0}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    .line 461
    check-cast p1, Lo/IntStateDefaultImpls;

    .line 465
    sget-object p0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->RemoteActionCompatParcelizer()Landroidx/compose/ui/Alignment;

    move-result-object p0

    .line 467
    sget-object p2, Lo/GroupInfo$14;->write:Lo/GroupInfo$14;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x1

    .line 459
    invoke-static {p1, p0, p3, p2}, Lo/GroupInfo;->read(Lo/IntStateDefaultImpls;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Lo/setNodeCount;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setNodeCount;
    .locals 2

    .line 730
    sget-object p0, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/MovableContentKtmovableContentOf1;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->invoke(J)Lo/recordPreviousruntime_release;

    move-result-object p0

    .line 51839
    new-instance p2, Lo/closeLatch;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-direct {p2, v0, v1, p0}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    .line 728
    check-cast p2, Lo/IntStateDefaultImpls;

    .line 51743
    new-instance p0, Lo/GroupInfo$25;

    invoke-direct {p0, p1}, Lo/GroupInfo$25;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p0}, Lo/GroupInfo;->RemoteActionCompatParcelizer(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;)Lo/setNodeCount;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke(Lo/IntStateDefaultImpls;FJI)Lo/setSlotIndex;
    .locals 15

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 45831
    new-instance v0, Lo/closeLatch;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    .line 423
    check-cast v0, Lo/IntStateDefaultImpls;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p0

    :goto_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    .line 425
    sget-object v0, Lo/getFromSlotTableHpuvwBQ;->invoke:Lo/getFromSlotTableHpuvwBQ$invoke;

    invoke-static {}, Lo/getFromSlotTableHpuvwBQ$invoke;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    move-wide v3, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    const/4 v2, 0x0

    .line 46428
    new-instance v0, Lo/getReusableNodeULZAiWs;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lo/isNodeimpl;

    const/4 v6, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v6}, Lo/isNodeimpl;-><init>(FJLo/IntStateDefaultImpls;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x37

    const/4 v14, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lo/getReusableNodeULZAiWs;-><init>(Lo/boximpl;Lo/unboximpl;Lo/ExplicitGroupsComposable;Lo/isNodeimpl;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46427
    new-instance v1, Lo/GroupIterator;

    invoke-direct {v1, v0}, Lo/GroupIterator;-><init>(Lo/getReusableNodeULZAiWs;)V

    check-cast v1, Lo/setSlotIndex;

    return-object v1
.end method

.method public static final invoke(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;)Lo/setSlotIndex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IntStateDefaultImpls<",
            "Lo/recordPreviousruntime_release;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/setSlotIndex;"
        }
    .end annotation

    .line 794
    new-instance v0, Lo/GroupInfo$29;

    invoke-direct {v0, p1}, Lo/GroupInfo$29;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lo/GroupInfo;->IconCompatParcelizer(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;)Lo/setSlotIndex;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic read(Lo/IntStateDefaultImpls;FJI)Lo/setNodeCount;
    .locals 15

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 42831
    new-instance v0, Lo/closeLatch;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    .line 393
    check-cast v0, Lo/IntStateDefaultImpls;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p0

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    :cond_1
    move/from16 v2, p1

    :goto_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    .line 395
    sget-object v0, Lo/getFromSlotTableHpuvwBQ;->invoke:Lo/getFromSlotTableHpuvwBQ$invoke;

    invoke-static {}, Lo/getFromSlotTableHpuvwBQ$invoke;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    move-wide v3, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v3, p2

    .line 43398
    :goto_2
    new-instance v0, Lo/getReusableNodeULZAiWs;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lo/isNodeimpl;

    const/4 v6, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v6}, Lo/isNodeimpl;-><init>(FJLo/IntStateDefaultImpls;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x37

    const/4 v14, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lo/getReusableNodeULZAiWs;-><init>(Lo/boximpl;Lo/unboximpl;Lo/ExplicitGroupsComposable;Lo/isNodeimpl;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43397
    new-instance v1, Lo/setNodeIndex;

    invoke-direct {v1, v0}, Lo/setNodeIndex;-><init>(Lo/getReusableNodeULZAiWs;)V

    check-cast v1, Lo/setNodeCount;

    return-object v1
.end method

.method private static read(Lo/IntStateDefaultImpls;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Lo/setNodeCount;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IntStateDefaultImpls<",
            "Lo/setPreviousIdsruntime_release;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setPreviousIdsruntime_release;",
            "Lo/setPreviousIdsruntime_release;",
            ">;)",
            "Lo/setNodeCount;"
        }
    .end annotation

    .line 471
    new-instance v3, Lo/ExplicitGroupsComposable;

    invoke-direct {v3, p1, p3, p0, p2}, Lo/ExplicitGroupsComposable;-><init>(Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lo/IntStateDefaultImpls;Z)V

    .line 470
    new-instance p0, Lo/getReusableNodeULZAiWs;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3b

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lo/getReusableNodeULZAiWs;-><init>(Lo/boximpl;Lo/unboximpl;Lo/ExplicitGroupsComposable;Lo/isNodeimpl;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 469
    new-instance p1, Lo/setNodeIndex;

    invoke-direct {p1, p0}, Lo/setNodeIndex;-><init>(Lo/getReusableNodeULZAiWs;)V

    check-cast p1, Lo/setNodeCount;

    return-object p1
.end method

.method public static final read(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;)Lo/setNodeCount;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IntStateDefaultImpls<",
            "Lo/recordPreviousruntime_release;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/setNodeCount;"
        }
    .end annotation

    .line 734
    new-instance v0, Lo/GroupInfo$25;

    invoke-direct {v0, p1}, Lo/GroupInfo$25;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lo/GroupInfo;->RemoteActionCompatParcelizer(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;)Lo/setNodeCount;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic read(Lo/IntStateDefaultImpls;Landroidx/compose/ui/Alignment$read;ZLkotlin/jvm/functions/Function1;I)Lo/setSlotIndex;
    .locals 3

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 665
    sget-object p0, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MovableContentKtmovableContentOf1;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->a(J)Lo/setPreviousIdsruntime_release;

    move-result-object p0

    .line 51833
    new-instance v0, Lo/closeLatch;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-direct {v0, v1, v2, p0}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    .line 663
    move-object p0, v0

    check-cast p0, Lo/IntStateDefaultImpls;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 667
    sget-object p1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->a()Landroidx/compose/ui/Alignment$read;

    move-result-object p1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 669
    sget-object p3, Lo/GroupInfo$20;->read:Lo/GroupInfo$20;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 51675
    :cond_3
    invoke-static {p1}, Lo/GroupInfo;->write(Landroidx/compose/ui/Alignment$read;)Landroidx/compose/ui/Alignment;

    move-result-object p1

    new-instance p4, Lo/GroupInfo$16;

    invoke-direct {p4, p3}, Lo/GroupInfo$16;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, p2, p4}, Lo/GroupInfo;->a(Lo/IntStateDefaultImpls;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Lo/setSlotIndex;

    move-result-object p0

    return-object p0
.end method

.method private static final write(Landroidx/compose/ui/Alignment$read;)Landroidx/compose/ui/Alignment;
    .locals 1

    .line 839
    sget-object v0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatItemReceiver()Landroidx/compose/ui/Alignment;

    move-result-object p0

    return-object p0

    .line 840
    :cond_0
    sget-object v0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->a()Landroidx/compose/ui/Alignment$read;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->write()Landroidx/compose/ui/Alignment;

    move-result-object p0

    return-object p0

    .line 841
    :cond_1
    sget-object p0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write()Lo/closeLatch;
    .locals 1

    .line 1
    sget-object v0, Lo/GroupInfo;->a:Lo/closeLatch;

    return-object v0
.end method

.method public static synthetic write(Lo/IntStateDefaultImpls;Landroidx/compose/ui/Alignment$read;ZLkotlin/jvm/functions/Function1;I)Lo/setNodeCount;
    .locals 3

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 586
    sget-object p0, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MovableContentKtmovableContentOf1;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->a(J)Lo/setPreviousIdsruntime_release;

    move-result-object p0

    .line 34831
    new-instance v0, Lo/closeLatch;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-direct {v0, v1, v2, p0}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    .line 584
    move-object p0, v0

    check-cast p0, Lo/IntStateDefaultImpls;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 588
    sget-object p1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->a()Landroidx/compose/ui/Alignment$read;

    move-result-object p1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 590
    sget-object p3, Lo/GroupInfo$15;->RemoteActionCompatParcelizer:Lo/GroupInfo$15;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 35592
    :cond_3
    invoke-static {p1}, Lo/GroupInfo;->write(Landroidx/compose/ui/Alignment$read;)Landroidx/compose/ui/Alignment;

    move-result-object p1

    new-instance p4, Lo/GroupInfo$11;

    invoke-direct {p4, p3}, Lo/GroupInfo$11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, p2, p4}, Lo/GroupInfo;->read(Lo/IntStateDefaultImpls;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Lo/setNodeCount;

    move-result-object p0

    return-object p0
.end method

.method public static final write(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;)Lo/setNodeCount;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IntStateDefaultImpls<",
            "Lo/recordPreviousruntime_release;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/setNodeCount;"
        }
    .end annotation

    .line 703
    new-instance v0, Lo/GroupInfo$21;

    invoke-direct {v0, p1}, Lo/GroupInfo$21;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lo/GroupInfo;->RemoteActionCompatParcelizer(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;)Lo/setNodeCount;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic write(Lo/IntStateDefaultImpls;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;I)Lo/setSlotIndex;
    .locals 0

    .line 506
    sget-object p0, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MovableContentKtmovableContentOf1;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/setPreviousIdsruntime_release;->a(J)Lo/setPreviousIdsruntime_release;

    move-result-object p0

    .line 51831
    new-instance p1, Lo/closeLatch;

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 p3, 0x43c80000    # 400.0f

    invoke-direct {p1, p2, p3, p0}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    .line 504
    check-cast p1, Lo/IntStateDefaultImpls;

    .line 508
    sget-object p0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->RemoteActionCompatParcelizer()Landroidx/compose/ui/Alignment;

    move-result-object p0

    .line 510
    sget-object p2, Lo/GroupInfo$19;->invoke:Lo/GroupInfo$19;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x1

    .line 502
    invoke-static {p1, p0, p3, p2}, Lo/GroupInfo;->a(Lo/IntStateDefaultImpls;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Lo/setSlotIndex;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic write(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setSlotIndex;
    .locals 1

    .line 761
    sget-object p0, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/MovableContentKtmovableContentOf1;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/recordPreviousruntime_release;->invoke(J)Lo/recordPreviousruntime_release;

    move-result-object p0

    .line 51842
    new-instance p1, Lo/closeLatch;

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-direct {p1, p2, v0, p0}, Lo/closeLatch;-><init>(FFLjava/lang/Object;)V

    .line 759
    check-cast p1, Lo/IntStateDefaultImpls;

    .line 763
    sget-object p0, Lo/GroupInfo$24;->RemoteActionCompatParcelizer:Lo/GroupInfo$24;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 51777
    new-instance p2, Lo/GroupInfo$23;

    invoke-direct {p2, p0}, Lo/GroupInfo$23;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lo/GroupInfo;->IconCompatParcelizer(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;)Lo/setSlotIndex;

    move-result-object p0

    return-object p0
.end method
