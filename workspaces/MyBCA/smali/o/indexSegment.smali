.class public final Lo/indexSegment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/DrawScope;
.implements Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;


# instance fields
.field private final a:Lo/getDataHpuvwBQ;

.field private read:Lo/removeAllWithPredicate;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1}, Lo/indexSegment;-><init>(Lo/getDataHpuvwBQ;I)V

    return-void
.end method

.method private constructor <init>(Lo/getDataHpuvwBQ;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getDataHpuvwBQ;I)V
    .locals 0

    .line 37
    new-instance p1, Lo/getDataHpuvwBQ;

    invoke-direct {p1}, Lo/getDataHpuvwBQ;-><init>()V

    .line 36
    invoke-direct {p0, p1}, Lo/indexSegment;-><init>(Lo/getDataHpuvwBQ;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/resetTransientState;JLo/ensureNextEntryIsReady;Lo/removeAllWithPredicate;Lo/accesspositionToInsert;)V
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p5

    .line 100
    iget-object v2, v1, Lo/indexSegment;->read:Lo/removeAllWithPredicate;

    .line 101
    iput-object v0, v1, Lo/indexSegment;->read:Lo/removeAllWithPredicate;

    .line 102
    iget-object v3, v1, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 104
    invoke-virtual/range {p4 .. p4}, Lo/ensureNextEntryIsReady;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    .line 225
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v5

    invoke-interface {v5}, Lo/OperationUpdateAnchoredValue;->RemoteActionCompatParcelizer()Landroidx/compose/ui/unit/Density;

    move-result-object v5

    .line 226
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v6

    invoke-interface {v6}, Lo/OperationUpdateAnchoredValue;->read()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .line 227
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v7

    invoke-interface {v7}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v7

    .line 228
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v8

    invoke-interface {v8}, Lo/OperationUpdateAnchoredValue;->invoke()J

    move-result-wide v8

    .line 229
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v10

    invoke-interface {v10}, Lo/OperationUpdateAnchoredValue;->a()Lo/accesspositionToInsert;

    move-result-object v10

    .line 230
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v11

    .line 231
    move-object/from16 v12, p4

    check-cast v12, Landroidx/compose/ui/unit/Density;

    invoke-interface {v11, v12}, Lo/OperationUpdateAnchoredValue;->invoke(Landroidx/compose/ui/unit/Density;)V

    .line 232
    invoke-interface {v11, v4}, Lo/OperationUpdateAnchoredValue;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object v4, p1

    .line 233
    invoke-interface {v11, p1}, Lo/OperationUpdateAnchoredValue;->read(Lo/resetTransientState;)V

    move-wide/from16 v12, p2

    .line 234
    invoke-interface {v11, v12, v13}, Lo/OperationUpdateAnchoredValue;->invoke(J)V

    move-object/from16 v12, p6

    .line 235
    invoke-interface {v11, v12}, Lo/OperationUpdateAnchoredValue;->a(Lo/accesspositionToInsert;)V

    .line 237
    invoke-interface {p1}, Lo/resetTransientState;->a()V

    .line 110
    :try_start_0
    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-interface {v0, v11}, Lo/removeAllWithPredicate;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    invoke-interface {p1}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    .line 242
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v0

    .line 243
    invoke-interface {v0, v5}, Lo/OperationUpdateAnchoredValue;->invoke(Landroidx/compose/ui/unit/Density;)V

    .line 244
    invoke-interface {v0, v6}, Lo/OperationUpdateAnchoredValue;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 245
    invoke-interface {v0, v7}, Lo/OperationUpdateAnchoredValue;->read(Lo/resetTransientState;)V

    .line 246
    invoke-interface {v0, v8, v9}, Lo/OperationUpdateAnchoredValue;->invoke(J)V

    .line 247
    invoke-interface {v0, v10}, Lo/OperationUpdateAnchoredValue;->a(Lo/accesspositionToInsert;)V

    .line 113
    iput-object v2, v1, Lo/indexSegment;->read:Lo/removeAllWithPredicate;

    return-void

    :catchall_0
    move-exception v0

    .line 241
    invoke-interface {p1}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    .line 242
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v2

    .line 243
    invoke-interface {v2, v5}, Lo/OperationUpdateAnchoredValue;->invoke(Landroidx/compose/ui/unit/Density;)V

    .line 244
    invoke-interface {v2, v6}, Lo/OperationUpdateAnchoredValue;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 245
    invoke-interface {v2, v7}, Lo/OperationUpdateAnchoredValue;->read(Lo/resetTransientState;)V

    .line 246
    invoke-interface {v2, v8, v9}, Lo/OperationUpdateAnchoredValue;->invoke(J)V

    .line 247
    invoke-interface {v2, v10}, Lo/OperationUpdateAnchoredValue;->a(Lo/accesspositionToInsert;)V

    .line 242
    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(F)J
    .locals 2

    .line 65317
    iget-object v0, p0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    invoke-virtual {v0, p1}, Lo/getDataHpuvwBQ;->RemoteActionCompatParcelizer(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a_(J)F
    .locals 1

    .line 65325
    iget-object v0, p0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    invoke-virtual {v0, p1, p2}, Lo/getDataHpuvwBQ;->a_(J)F

    move-result p1

    return p1
.end method

.method public final drawArc-illE91I(Lo/removeNode;FFZJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 14

    move-object v0, p0

    .line 65353
    iget-object v1, v0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lo/getDataHpuvwBQ;->drawArc-illE91I(Lo/removeNode;FFZJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public final drawArc-yD3GUKo(JFFZJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 15

    move-object v0, p0

    .line 65352
    iget-object v1, v0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v14}, Lo/getDataHpuvwBQ;->drawArc-yD3GUKo(JFFZJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public final drawCircle-V9BoPsw(Lo/removeNode;FJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 10

    move-object v0, p0

    .line 65351
    iget-object v1, v0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lo/getDataHpuvwBQ;->drawCircle-V9BoPsw(Lo/removeNode;FJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public final drawCircle-VaOC9Bg(JFJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 11

    move-object v0, p0

    .line 65350
    iget-object v1, v0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lo/getDataHpuvwBQ;->drawCircle-VaOC9Bg(JFJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public final drawContent()V
    .locals 15

    .line 48
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 134
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v0

    invoke-interface {v0}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lo/indexSegment;->read:Lo/removeAllWithPredicate;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    .line 3121
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-eqz v3, :cond_1

    .line 3122
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v9

    if-eqz v4, :cond_1

    :goto_0
    if-eqz v3, :cond_1

    .line 3125
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    .line 3126
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v9

    if-eqz v4, :cond_0

    goto :goto_1

    .line 3129
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v8

    :goto_1
    if-eqz v3, :cond_c

    move-object v10, v8

    :cond_2
    :goto_2
    if-eqz v3, :cond_b

    .line 139
    instance-of v1, v3, Lo/removeAllWithPredicate;

    if-eqz v1, :cond_3

    .line 140
    move-object v6, v3

    check-cast v6, Lo/removeAllWithPredicate;

    .line 57
    invoke-virtual {p0}, Lo/indexSegment;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v1

    invoke-interface {v1}, Lo/OperationUpdateAnchoredValue;->a()Lo/accesspositionToInsert;

    move-result-object v7

    .line 7075
    move-object v1, v6

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1, v9}, Lo/tailSize;->write(Landroidx/compose/ui/node/DelegatableNode;I)Lo/ensureNextEntryIsReady;

    move-result-object v5

    .line 7076
    invoke-virtual {v5}, Lo/ensureNextEntryIsReady;->invoke()J

    move-result-wide v1

    .line 9126
    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v1

    int-to-float v1, v1

    .line 10286
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 10287
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    const/16 v1, 0x20

    shl-long v1, v2, v1

    or-long/2addr v1, v11

    .line 10034
    invoke-static {v1, v2}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide v3

    .line 7077
    invoke-virtual {v5}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v1

    .line 11791
    invoke-static {v1}, Lo/presizedBufferWith;->write(Lo/fillPath;)Lo/checkNextWasInvoked;

    move-result-object v1

    invoke-interface {v1}, Lo/checkNextWasInvoked;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/indexSegment;

    move-result-object v1

    move-object v2, v0

    .line 7078
    invoke-direct/range {v1 .. v7}, Lo/indexSegment;->RemoteActionCompatParcelizer(Lo/resetTransientState;JLo/ensureNextEntryIsReady;Lo/removeAllWithPredicate;Lo/accesspositionToInsert;)V

    goto :goto_5

    .line 142
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, v9

    if-eqz v1, :cond_a

    .line 141
    instance-of v1, v3, Lo/getRootShiftruntime_release;

    if-eqz v1, :cond_a

    .line 144
    move-object v1, v3

    check-cast v1, Lo/getRootShiftruntime_release;

    .line 145
    invoke-virtual {v1}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v2

    :goto_3
    const/4 v5, 0x1

    if-eqz v1, :cond_9

    .line 142
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v9

    if-eqz v6, :cond_8

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_4

    move-object v3, v1

    goto :goto_4

    :cond_4
    if-nez v10, :cond_5

    .line 158
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v5, 0x10

    new-array v5, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v10, v5, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v3, :cond_7

    if-eqz v10, :cond_6

    .line 161
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v3, v8

    :cond_7
    if-eqz v10, :cond_8

    .line 164
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_8
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_3

    :cond_9
    if-eq v4, v5, :cond_2

    .line 176
    :cond_a
    :goto_5
    invoke-static {v10}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto/16 :goto_2

    :cond_b
    return-void

    .line 63
    :cond_c
    invoke-static {v2, v9}, Lo/tailSize;->write(Landroidx/compose/ui/node/DelegatableNode;I)Lo/ensureNextEntryIsReady;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lo/ensureNextEntryIsReady;->RatingCompat()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-interface {v1}, Lo/removeAllWithPredicate;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    if-ne v3, v1, :cond_d

    .line 13070
    iget-object v2, v2, Lo/ensureNextEntryIsReady;->IMediaSession:Lo/ensureNextEntryIsReady;

    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    :cond_d
    invoke-virtual {p0}, Lo/indexSegment;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v1

    invoke-interface {v1}, Lo/OperationUpdateAnchoredValue;->a()Lo/accesspositionToInsert;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo/ensureNextEntryIsReady;->invoke(Lo/resetTransientState;Lo/accesspositionToInsert;)V

    return-void
.end method

.method public final synthetic drawImage-9jGpkUE(Lo/getDistancejn0FJLE;JJJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 15
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Prefer usage of drawImage that consumes an optional FilterQuality parameter"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "drawImage(image, srcOffset, srcSize, dstOffset, dstSize, alpha, style, colorFilter, blendMode, FilterQuality.Low)"
            imports = {
                "androidx.compose.ui.graphics.drawscope",
                "androidx.compose.ui.graphics.FilterQuality"
            }
        .end subannotation
    .end annotation

    move-object v0, p0

    .line 65349
    iget-object v1, v0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v14}, Lo/getDataHpuvwBQ;->drawImage-9jGpkUE(Lo/getDistancejn0FJLE;JJJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public final drawImage-AZ2fEMs(Lo/getDistancejn0FJLE;JJJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 16

    move-object/from16 v0, p0

    .line 65348
    iget-object v1, v0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Lo/getDataHpuvwBQ;->drawImage-AZ2fEMs(Lo/getDistancejn0FJLE;JJJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;II)V

    return-void
.end method

.method public final drawImage-gbVJVH8(Lo/getDistancejn0FJLE;JFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 8

    .line 65347
    iget-object v0, p0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lo/getDataHpuvwBQ;->drawImage-gbVJVH8(Lo/getDistancejn0FJLE;JFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public final drawLine-1RTmtNc(Lo/removeNode;JJFILo/OperationCopySlotTableToAnchorLocation;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 13

    move-object v0, p0

    .line 65346
    iget-object v1, v0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lo/getDataHpuvwBQ;->drawLine-1RTmtNc(Lo/removeNode;JJFILo/OperationCopySlotTableToAnchorLocation;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public final drawLine-NGM6Ib0(JJJFILo/OperationCopySlotTableToAnchorLocation;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 14

    move-object v0, p0

    .line 65345
    iget-object v1, v0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lo/getDataHpuvwBQ;->drawLine-NGM6Ib0(JJJFILo/OperationCopySlotTableToAnchorLocation;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public final drawOval-AsUm42w(Lo/removeNode;JJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 11

    move-object v0, p0

    .line 65344
    iget-object v1, v0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lo/getDataHpuvwBQ;->drawOval-AsUm42w(Lo/removeNode;JJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public final drawOval-n-J9OG0(JJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 12

    move-object v0, p0

    .line 65343
    iget-object v1, v0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lo/getDataHpuvwBQ;->drawOval-n-J9OG0(JJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public final drawPath-GBMwjPU(Lo/getNodesHpuvwBQ;Lo/removeNode;FLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 7

    .line 65342
    iget-object v0, p0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/getDataHpuvwBQ;->drawPath-GBMwjPU(Lo/getNodesHpuvwBQ;Lo/removeNode;FLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public final drawPath-LG529CI(Lo/getNodesHpuvwBQ;JFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 8

    .line 65341
    iget-object v0, p0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lo/getDataHpuvwBQ;->drawPath-LG529CI(Lo/getNodesHpuvwBQ;JFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public final drawPoints-F8ZwMP8(Ljava/util/List;IJFILo/OperationCopySlotTableToAnchorLocation;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/pushSlotTableOperationPreambledefault;",
            ">;IJFI",
            "Lo/OperationCopySlotTableToAnchorLocation;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    .line 65340
    iget-object v1, v0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lo/getDataHpuvwBQ;->drawPoints-F8ZwMP8(Ljava/util/List;IJFILo/OperationCopySlotTableToAnchorLocation;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public final drawPoints-Gsft0Ws(Ljava/util/List;ILo/removeNode;FILo/OperationCopySlotTableToAnchorLocation;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/pushSlotTableOperationPreambledefault;",
            ">;I",
            "Lo/removeNode;",
            "FI",
            "Lo/OperationCopySlotTableToAnchorLocation;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    .line 65339
    iget-object v1, v0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lo/getDataHpuvwBQ;->drawPoints-Gsft0Ws(Ljava/util/List;ILo/removeNode;FILo/OperationCopySlotTableToAnchorLocation;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public final drawRect-AsUm42w(Lo/removeNode;JJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 11

    move-object v0, p0

    .line 65338
    iget-object v1, v0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lo/getDataHpuvwBQ;->drawRect-AsUm42w(Lo/removeNode;JJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public final drawRect-n-J9OG0(JJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 12

    move-object v0, p0

    .line 65337
    iget-object v1, v0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lo/getDataHpuvwBQ;->drawRect-n-J9OG0(JJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public final drawRoundRect-ZuiqVtQ(Lo/removeNode;JJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 13

    move-object v0, p0

    .line 65336
    iget-object v1, v0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lo/getDataHpuvwBQ;->drawRoundRect-ZuiqVtQ(Lo/removeNode;JJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public final drawRoundRect-u-Aw5IA(JJJJLo/OperationUpdateNode;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 14

    move-object v0, p0

    .line 65335
    iget-object v1, v0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lo/getDataHpuvwBQ;->drawRoundRect-u-Aw5IA(JJJJLo/OperationUpdateNode;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public final getCenter-F1C5BW0()J
    .locals 2

    .line 65334
    iget-object v0, p0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    invoke-virtual {v0}, Lo/getDataHpuvwBQ;->getCenter-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDensity()F
    .locals 1

    .line 65333
    iget-object v0, p0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    invoke-virtual {v0}, Lo/getDataHpuvwBQ;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getDrawContext()Lo/OperationUpdateAnchoredValue;
    .locals 1

    .line 65332
    iget-object v0, p0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    invoke-virtual {v0}, Lo/getDataHpuvwBQ;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 65330
    iget-object v0, p0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    invoke-virtual {v0}, Lo/getDataHpuvwBQ;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    .line 65329
    iget-object v0, p0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    invoke-virtual {v0}, Lo/getDataHpuvwBQ;->getSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final invoke(Lo/resetTransientState;JLo/ensureNextEntryIsReady;Landroidx/compose/ui/Modifier$Node;Lo/accesspositionToInsert;)V
    .locals 11

    const/4 v0, 0x0

    move-object/from16 v1, p5

    move-object v2, v0

    :cond_0
    :goto_0
    if-eqz v1, :cond_9

    .line 185
    instance-of v3, v1, Lo/removeAllWithPredicate;

    if-eqz v3, :cond_1

    .line 186
    move-object v9, v1

    check-cast v9, Lo/removeAllWithPredicate;

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    move-object/from16 v10, p6

    .line 89
    invoke-direct/range {v4 .. v10}, Lo/indexSegment;->RemoteActionCompatParcelizer(Lo/resetTransientState;JLo/ensureNextEntryIsReady;Lo/removeAllWithPredicate;Lo/accesspositionToInsert;)V

    goto :goto_3

    .line 188
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_8

    .line 187
    instance-of v3, v1, Lo/getRootShiftruntime_release;

    if-eqz v3, :cond_8

    .line 190
    move-object v3, v1

    check-cast v3, Lo/getRootShiftruntime_release;

    .line 191
    invoke-virtual {v3}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    const/4 v6, 0x1

    if-eqz v3, :cond_7

    .line 188
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    .line 204
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v6, 0x10

    new-array v6, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v6, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    .line 207
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, v0

    :cond_5
    if-eqz v2, :cond_6

    .line 210
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_6
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_1

    :cond_7
    if-eq v5, v6, :cond_0

    .line 222
    :cond_8
    :goto_3
    invoke-static {v2}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final read()F
    .locals 1

    .line 65331
    iget-object v0, p0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    invoke-virtual {v0}, Lo/getDataHpuvwBQ;->read()F

    move-result v0

    return v0
.end method

.method public final record-JVtK1S4(Lo/accesspositionToInsert;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accesspositionToInsert;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65328
    iget-object v0, p0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/getDataHpuvwBQ;->record-JVtK1S4(Lo/accesspositionToInsert;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final roundToPx--R2X_6o(J)I
    .locals 1

    .line 65327
    iget-object v0, p0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    invoke-virtual {v0, p1, p2}, Lo/getDataHpuvwBQ;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public final roundToPx-0680j_4(F)I
    .locals 1

    .line 65326
    iget-object v0, p0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    invoke-virtual {v0, p1}, Lo/getDataHpuvwBQ;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public final toDp-u2uoSUM(F)F
    .locals 1

    .line 65324
    iget-object v0, p0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    invoke-virtual {v0, p1}, Lo/getDataHpuvwBQ;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public final toDp-u2uoSUM(I)F
    .locals 1

    .line 65323
    iget-object v0, p0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    invoke-virtual {v0, p1}, Lo/getDataHpuvwBQ;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public final toDpSize-k-rfVVM(J)J
    .locals 1

    .line 65322
    iget-object v0, p0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    invoke-virtual {v0, p1, p2}, Lo/getDataHpuvwBQ;->toDpSize-k-rfVVM(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toPx--R2X_6o(J)F
    .locals 1

    .line 65321
    iget-object v0, p0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    invoke-virtual {v0, p1, p2}, Lo/getDataHpuvwBQ;->toPx--R2X_6o(J)F

    move-result p1

    return p1
.end method

.method public final toPx-0680j_4(F)F
    .locals 1

    .line 65320
    iget-object v0, p0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    invoke-virtual {v0, p1}, Lo/getDataHpuvwBQ;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public final toRect(Lo/getWriteObserverruntime_release;)Lo/pushSlotEditingOperationPreamble;
    .locals 1

    .line 65319
    iget-object v0, p0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    invoke-virtual {v0, p1}, Lo/getDataHpuvwBQ;->toRect(Lo/getWriteObserverruntime_release;)Lo/pushSlotEditingOperationPreamble;

    move-result-object p1

    return-object p1
.end method

.method public final toSize-XkaWNTQ(J)J
    .locals 1

    .line 65318
    iget-object v0, p0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    invoke-virtual {v0, p1, p2}, Lo/getDataHpuvwBQ;->toSize-XkaWNTQ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toSp-kPz2Gy4(F)J
    .locals 2

    .line 65316
    iget-object v0, p0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    invoke-virtual {v0, p1}, Lo/getDataHpuvwBQ;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toSp-kPz2Gy4(I)J
    .locals 2

    .line 65315
    iget-object v0, p0, Lo/indexSegment;->a:Lo/getDataHpuvwBQ;

    invoke-virtual {v0, p1}, Lo/getDataHpuvwBQ;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
