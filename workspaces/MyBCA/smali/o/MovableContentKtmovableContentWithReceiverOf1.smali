.class public final Lo/MovableContentKtmovableContentWithReceiverOf1;
.super Lo/getRootShiftruntime_release;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ3\u0010\u0010\u001a\u00020\u000f*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u0016\u0010\u0010\u001a\u00020\u00048\u0007@GX\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0017\u001a\u00020\u00068\u0007@GX\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u001a\u001a\u00020\u00028\u0007@GX\u0086\u000c\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/MovableContentKtmovableContentWithReceiverOf1;",
        "Lo/getRootShiftruntime_release;",
        "Lo/getReadOnly;",
        "p0",
        "Lo/removeNode;",
        "p1",
        "Landroidx/compose/ui/graphics/Shape;",
        "p2",
        "<init>",
        "(FLo/removeNode;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo/TraceKt;",
        "Landroidx/compose/ui/graphics/Outline$read;",
        "",
        "",
        "p3",
        "Lo/UnboxedIntState;",
        "write",
        "(Lo/TraceKt;Lo/removeNode;Landroidx/compose/ui/graphics/Outline$read;ZF)Lo/UnboxedIntState;",
        "Lo/MovableContentKtmovableContentOfmovableContent2;",
        "Lo/MovableContentKtmovableContentOfmovableContent2;",
        "RemoteActionCompatParcelizer",
        "Lo/removeNode;",
        "Lo/StaticProvidableCompositionLocal;",
        "read",
        "Lo/StaticProvidableCompositionLocal;",
        "invoke",
        "a",
        "Landroidx/compose/ui/graphics/Shape;",
        "F"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Lo/removeNode;

.field public a:Landroidx/compose/ui/graphics/Shape;

.field public invoke:F

.field public final read:Lo/StaticProvidableCompositionLocal;

.field private write:Lo/MovableContentKtmovableContentOfmovableContent2;


# direct methods
.method private constructor <init>(FLo/removeNode;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lo/getRootShiftruntime_release;-><init>()V

    .line 138
    iput p1, p0, Lo/MovableContentKtmovableContentWithReceiverOf1;->invoke:F

    .line 145
    iput-object p2, p0, Lo/MovableContentKtmovableContentWithReceiverOf1;->RemoteActionCompatParcelizer:Lo/removeNode;

    .line 152
    iput-object p3, p0, Lo/MovableContentKtmovableContentWithReceiverOf1;->a:Landroidx/compose/ui/graphics/Shape;

    .line 161
    new-instance p1, Lo/MovableContentKtmovableContentWithReceiverOf1$2;

    invoke-direct {p1, p0}, Lo/MovableContentKtmovableContentWithReceiverOf1$2;-><init>(Lo/MovableContentKtmovableContentWithReceiverOf1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 1171
    new-instance p2, Lo/State;

    new-instance p3, Lo/TraceKt;

    invoke-direct {p3}, Lo/TraceKt;-><init>()V

    invoke-direct {p2, p3, p1}, Lo/State;-><init>(Lo/TraceKt;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lo/StaticProvidableCompositionLocal;

    .line 161
    check-cast p2, Landroidx/compose/ui/node/DelegatableNode;

    .line 160
    invoke-virtual {p0, p2}, Lo/getRootShiftruntime_release;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    check-cast p1, Lo/StaticProvidableCompositionLocal;

    iput-object p1, p0, Lo/MovableContentKtmovableContentWithReceiverOf1;->read:Lo/StaticProvidableCompositionLocal;

    return-void
.end method

.method public synthetic constructor <init>(FLo/removeNode;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/MovableContentKtmovableContentWithReceiverOf1;-><init>(FLo/removeNode;Landroidx/compose/ui/graphics/Shape;)V

    return-void
.end method

.method public static final synthetic a(Lo/MovableContentKtmovableContentWithReceiverOf1;Lo/TraceKt;Lo/removeNode;Landroidx/compose/ui/graphics/Outline$a;JJZF)Lo/UnboxedIntState;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p9

    .line 2312
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$a;->read()Lo/realizeMoveNode;

    move-result-object v2

    invoke-static {v2}, Lo/realizeOperationLocationdefault;->write(Lo/realizeMoveNode;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2313
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$a;->read()Lo/realizeMoveNode;

    move-result-object v0

    invoke-virtual {v0}, Lo/realizeMoveNode;->IconCompatParcelizer()J

    move-result-wide v11

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v10, v0

    .line 2315
    new-instance v13, Lo/getObject31yXWZQ;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v13

    move/from16 v3, p9

    invoke-direct/range {v2 .. v9}, Lo/getObject31yXWZQ;-><init>(FFIILo/OperationCopySlotTableToAnchorLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2316
    new-instance v14, Lo/MovableContentKtmovableContentWithReceiverOf1$5;

    move-object v2, v14

    move/from16 v3, p8

    move-object/from16 v4, p2

    move-wide v5, v11

    move v7, v0

    move/from16 v8, p9

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    invoke-direct/range {v2 .. v13}, Lo/MovableContentKtmovableContentWithReceiverOf1$5;-><init>(ZLo/removeNode;JFFJJLo/getObject31yXWZQ;)V

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 3372
    new-instance v0, Lo/UnboxedIntState;

    invoke-direct {v0, v14}, Lo/UnboxedIntState;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v1, Lo/TraceKt;->invoke:Lo/UnboxedIntState;

    return-object v0

    .line 2356
    :cond_0
    iget-object v2, v0, Lo/MovableContentKtmovableContentWithReceiverOf1;->write:Lo/MovableContentKtmovableContentOfmovableContent2;

    if-nez v2, :cond_1

    .line 2357
    new-instance v2, Lo/MovableContentKtmovableContentOfmovableContent2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lo/MovableContentKtmovableContentOfmovableContent2;-><init>(Lo/getDistancejn0FJLE;Lo/resetTransientState;Lo/getDataHpuvwBQ;Lo/getNodesHpuvwBQ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lo/MovableContentKtmovableContentWithReceiverOf1;->write:Lo/MovableContentKtmovableContentOfmovableContent2;

    .line 2359
    :cond_1
    iget-object v0, v0, Lo/MovableContentKtmovableContentWithReceiverOf1;->write:Lo/MovableContentKtmovableContentOfmovableContent2;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4433
    iget-object v2, v0, Lo/MovableContentKtmovableContentOfmovableContent2;->a:Lo/getNodesHpuvwBQ;

    const/4 v3, 0x1

    const/4 v15, 0x0

    if-nez v2, :cond_2

    .line 5026
    new-instance v2, Lo/endNodeMovementAndDeleteNode;

    invoke-direct {v2, v15, v3, v15}, Lo/endNodeMovementAndDeleteNode;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lo/getNodesHpuvwBQ;

    .line 4433
    iput-object v2, v0, Lo/MovableContentKtmovableContentOfmovableContent2;->a:Lo/getNodesHpuvwBQ;

    :cond_2
    move-object v0, v2

    .line 2361
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$a;->read()Lo/realizeMoveNode;

    move-result-object v2

    .line 7484
    invoke-interface {v0}, Lo/getNodesHpuvwBQ;->IconCompatParcelizer()V

    const/4 v13, 0x2

    .line 7485
    invoke-static {v0, v2, v15, v13, v15}, Lo/getNodesHpuvwBQ;->RemoteActionCompatParcelizer$default(Lo/getNodesHpuvwBQ;Lo/realizeMoveNode;Lo/getNodesHpuvwBQ$invoke;ILjava/lang/Object;)V

    if-nez p8, :cond_3

    .line 8026
    new-instance v4, Lo/endNodeMovementAndDeleteNode;

    invoke-direct {v4, v15, v3, v15}, Lo/endNodeMovementAndDeleteNode;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v4

    check-cast v14, Lo/getNodesHpuvwBQ;

    .line 10052
    iget v3, v2, Lo/realizeMoveNode;->write:F

    iget v4, v2, Lo/realizeMoveNode;->RemoteActionCompatParcelizer:F

    sub-float/2addr v3, v4

    .line 11056
    iget v4, v2, Lo/realizeMoveNode;->read:F

    iget v5, v2, Lo/realizeMoveNode;->AudioAttributesImplBaseParcelizer:F

    sub-float/2addr v4, v5

    .line 9502
    invoke-virtual {v2}, Lo/realizeMoveNode;->IconCompatParcelizer()J

    move-result-wide v5

    invoke-static {v5, v6, v10}, Lo/MovableContentKtmovableContentWithReceiverOf2;->read(JF)J

    move-result-wide v7

    .line 9503
    invoke-virtual {v2}, Lo/realizeMoveNode;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v5

    invoke-static {v5, v6, v10}, Lo/MovableContentKtmovableContentWithReceiverOf2;->read(JF)J

    move-result-wide v11

    .line 9504
    invoke-virtual {v2}, Lo/realizeMoveNode;->a()J

    move-result-wide v5

    invoke-static {v5, v6, v10}, Lo/MovableContentKtmovableContentWithReceiverOf2;->read(JF)J

    move-result-wide v16

    .line 9505
    invoke-virtual {v2}, Lo/realizeMoveNode;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    invoke-static {v5, v6, v10}, Lo/MovableContentKtmovableContentWithReceiverOf2;->read(JF)J

    move-result-wide v18

    .line 9497
    new-instance v9, Lo/realizeMoveNode;

    sub-float v5, v3, v10

    sub-float v6, v4, v10

    const/16 v20, 0x0

    move-object v2, v9

    move/from16 v3, p9

    move/from16 v4, p9

    move-object/from16 v21, v9

    move-wide v9, v11

    move-wide/from16 v11, v18

    move-object/from16 p0, v0

    move v0, v13

    move-object v1, v14

    move-wide/from16 v13, v16

    move-object/from16 v15, v20

    invoke-direct/range {v2 .. v15}, Lo/realizeMoveNode;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v21

    const/4 v3, 0x0

    .line 7488
    invoke-static {v1, v2, v3, v0, v3}, Lo/getNodesHpuvwBQ;->RemoteActionCompatParcelizer$default(Lo/getNodesHpuvwBQ;Lo/realizeMoveNode;Lo/getNodesHpuvwBQ$invoke;ILjava/lang/Object;)V

    .line 7490
    sget-object v0, Lo/OperationDowns;->invoke:Lo/OperationDowns$invoke;

    invoke-static {}, Lo/OperationDowns$invoke;->write()I

    move-result v0

    move-object/from16 v2, p0

    invoke-interface {v2, v2, v1, v0}, Lo/getNodesHpuvwBQ;->invoke(Lo/getNodesHpuvwBQ;Lo/getNodesHpuvwBQ;I)Z

    goto :goto_0

    :cond_3
    move-object v2, v0

    .line 2362
    :goto_0
    new-instance v0, Lo/MovableContentKtmovableContentWithReceiverOf1$3;

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v1}, Lo/MovableContentKtmovableContentWithReceiverOf1$3;-><init>(Lo/getNodesHpuvwBQ;Lo/removeNode;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 12372
    new-instance v1, Lo/UnboxedIntState;

    invoke-direct {v1, v0}, Lo/UnboxedIntState;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, p1

    iput-object v1, v0, Lo/TraceKt;->invoke:Lo/UnboxedIntState;

    return-object v1
.end method

.method public static final synthetic a(Lo/MovableContentKtmovableContentWithReceiverOf1;Lo/TraceKt;Lo/removeNode;Landroidx/compose/ui/graphics/Outline$read;ZF)Lo/UnboxedIntState;
    .locals 0

    .line 126
    invoke-direct/range {p0 .. p5}, Lo/MovableContentKtmovableContentWithReceiverOf1;->write(Lo/TraceKt;Lo/removeNode;Landroidx/compose/ui/graphics/Outline$read;ZF)Lo/UnboxedIntState;

    move-result-object p0

    return-object p0
.end method

.method private final write(Lo/TraceKt;Lo/removeNode;Landroidx/compose/ui/graphics/Outline$read;ZF)Lo/UnboxedIntState;
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    if-eqz p4, :cond_0

    .line 223
    new-instance v2, Lo/MovableContentKtmovableContentWithReceiverOf1$4;

    move-object/from16 v3, p3

    invoke-direct {v2, v3, v11}, Lo/MovableContentKtmovableContentWithReceiverOf1$4;-><init>(Landroidx/compose/ui/graphics/Outline$read;Lo/removeNode;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 13372
    new-instance v3, Lo/UnboxedIntState;

    invoke-direct {v3, v2}, Lo/UnboxedIntState;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v0, Lo/TraceKt;->invoke:Lo/UnboxedIntState;

    return-object v3

    :cond_0
    move-object/from16 v3, p3

    .line 233
    instance-of v2, v11, Lo/OperationEnsureRootGroupStarted;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 234
    sget-object v2, Lo/getAnchorHpuvwBQ;->read:Lo/getAnchorHpuvwBQ$read;

    invoke-static {}, Lo/getAnchorHpuvwBQ$read;->write()I

    move-result v2

    .line 235
    sget-object v7, Landroidx/compose/ui/graphics/ColorFilter;->RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/ColorFilter$write;

    move-object v8, v11

    check-cast v8, Lo/OperationEnsureRootGroupStarted;

    invoke-virtual {v8}, Lo/OperationEnsureRootGroupStarted;->read()J

    move-result-wide v8

    invoke-static {v7, v8, v9, v5, v4}, Landroidx/compose/ui/graphics/ColorFilter$write;->RemoteActionCompatParcelizer(Landroidx/compose/ui/graphics/ColorFilter$write;JII)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v7

    move v14, v2

    move-object/from16 v18, v7

    goto :goto_0

    .line 237
    :cond_1
    sget-object v2, Lo/getAnchorHpuvwBQ;->read:Lo/getAnchorHpuvwBQ$read;

    invoke-static {}, Lo/getAnchorHpuvwBQ$read;->read()I

    move-result v2

    move v14, v2

    move-object/from16 v18, v6

    .line 241
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$read;->RemoteActionCompatParcelizer()Lo/getNodesHpuvwBQ;

    move-result-object v2

    invoke-interface {v2}, Lo/getNodesHpuvwBQ;->RemoteActionCompatParcelizer()Lo/pushSlotEditingOperationPreamble;

    move-result-object v10

    .line 244
    iget-object v2, v1, Lo/MovableContentKtmovableContentWithReceiverOf1;->write:Lo/MovableContentKtmovableContentOfmovableContent2;

    if-nez v2, :cond_2

    .line 245
    new-instance v2, Lo/MovableContentKtmovableContentOfmovableContent2;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xf

    const/16 v25, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lo/MovableContentKtmovableContentOfmovableContent2;-><init>(Lo/getDistancejn0FJLE;Lo/resetTransientState;Lo/getDataHpuvwBQ;Lo/getNodesHpuvwBQ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v1, Lo/MovableContentKtmovableContentWithReceiverOf1;->write:Lo/MovableContentKtmovableContentOfmovableContent2;

    .line 247
    :cond_2
    iget-object v2, v1, Lo/MovableContentKtmovableContentWithReceiverOf1;->write:Lo/MovableContentKtmovableContentOfmovableContent2;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14433
    iget-object v7, v2, Lo/MovableContentKtmovableContentOfmovableContent2;->a:Lo/getNodesHpuvwBQ;

    const/4 v8, 0x1

    if-nez v7, :cond_3

    .line 15026
    new-instance v7, Lo/endNodeMovementAndDeleteNode;

    invoke-direct {v7, v6, v8, v6}, Lo/endNodeMovementAndDeleteNode;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/getNodesHpuvwBQ;

    .line 14433
    iput-object v7, v2, Lo/MovableContentKtmovableContentOfmovableContent2;->a:Lo/getNodesHpuvwBQ;

    :cond_3
    move-object v9, v7

    .line 248
    invoke-interface {v9}, Lo/getNodesHpuvwBQ;->IconCompatParcelizer()V

    .line 249
    invoke-static {v9, v10, v6, v4, v6}, Lo/getNodesHpuvwBQ;->read$default(Lo/getNodesHpuvwBQ;Lo/pushSlotEditingOperationPreamble;Lo/getNodesHpuvwBQ$invoke;ILjava/lang/Object;)V

    .line 250
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$read;->RemoteActionCompatParcelizer()Lo/getNodesHpuvwBQ;

    move-result-object v2

    sget-object v4, Lo/OperationDowns;->invoke:Lo/OperationDowns$invoke;

    invoke-static {}, Lo/OperationDowns$invoke;->write()I

    move-result v4

    invoke-interface {v9, v9, v2, v4}, Lo/getNodesHpuvwBQ;->invoke(Lo/getNodesHpuvwBQ;Lo/getNodesHpuvwBQ;I)Z

    .line 253
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16068
    iget v2, v10, Lo/pushSlotEditingOperationPreamble;->a:F

    iget v4, v10, Lo/pushSlotEditingOperationPreamble;->write:F

    sub-float/2addr v2, v4

    float-to-double v12, v2

    .line 255
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v2, v12

    float-to-int v2, v2

    .line 17073
    iget v4, v10, Lo/pushSlotEditingOperationPreamble;->RemoteActionCompatParcelizer:F

    iget v12, v10, Lo/pushSlotEditingOperationPreamble;->invoke:F

    sub-float/2addr v4, v12

    float-to-double v12, v4

    .line 256
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v4, v12

    float-to-int v4, v4

    int-to-long v12, v2

    int-to-long v5, v4

    const-wide v19, 0xffffffffL

    and-long v4, v5, v19

    const/16 v6, 0x20

    shl-long/2addr v12, v6

    or-long/2addr v4, v12

    .line 18033
    invoke-static {v4, v5}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v21

    .line 258
    iget-object v4, v1, Lo/MovableContentKtmovableContentWithReceiverOf1;->write:Lo/MovableContentKtmovableContentOfmovableContent2;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 517
    invoke-static {v4}, Lo/MovableContentKtmovableContentOfmovableContent2;->read(Lo/MovableContentKtmovableContentOfmovableContent2;)Lo/getDistancejn0FJLE;

    move-result-object v5

    .line 518
    invoke-static {v4}, Lo/MovableContentKtmovableContentOfmovableContent2;->write(Lo/MovableContentKtmovableContentOfmovableContent2;)Lo/resetTransientState;

    move-result-object v12

    if-eqz v5, :cond_4

    .line 521
    invoke-interface {v5}, Lo/getDistancejn0FJLE;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {v13}, Lo/getAnchorHpuvwBQ;->a(I)Lo/getAnchorHpuvwBQ;

    move-result-object v13

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    sget-object v15, Lo/getAnchorHpuvwBQ;->read:Lo/getAnchorHpuvwBQ$read;

    invoke-static {}, Lo/getAnchorHpuvwBQ$read;->read()I

    move-result v15

    if-nez v13, :cond_5

    goto :goto_2

    .line 19000
    :cond_5
    iget v13, v13, Lo/getAnchorHpuvwBQ;->invoke:I

    .line 521
    invoke-static {v13, v15}, Lo/getAnchorHpuvwBQ;->read(II)Z

    move-result v13

    if-nez v13, :cond_8

    :goto_2
    if-eqz v5, :cond_6

    .line 522
    invoke-interface {v5}, Lo/getDistancejn0FJLE;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {v2}, Lo/getAnchorHpuvwBQ;->a(I)Lo/getAnchorHpuvwBQ;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-static {v14, v2}, Lo/getAnchorHpuvwBQ;->invoke(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    if-eqz v12, :cond_9

    .line 20321
    iget-object v2, v0, Lo/TraceKt;->read:Lo/initialValue;

    invoke-interface {v2}, Lo/initialValue;->read()J

    move-result-wide v15

    .line 525
    invoke-static/range {v15 .. v16}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v2

    invoke-interface {v5}, Lo/getDistancejn0FJLE;->write()I

    move-result v13

    int-to-float v13, v13

    cmpl-float v2, v2, v13

    if-gtz v2, :cond_9

    .line 21321
    iget-object v2, v0, Lo/TraceKt;->read:Lo/initialValue;

    invoke-interface {v2}, Lo/initialValue;->read()J

    move-result-wide v15

    .line 526
    invoke-static/range {v15 .. v16}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v2

    invoke-interface {v5}, Lo/getDistancejn0FJLE;->invoke()I

    move-result v13

    int-to-float v13, v13

    cmpl-float v2, v2, v13

    if-gtz v2, :cond_9

    if-eqz v8, :cond_9

    goto :goto_5

    .line 530
    :cond_9
    invoke-static/range {v21 .. v22}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v12

    .line 531
    invoke-static/range {v21 .. v22}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    .line 529
    invoke-static/range {v12 .. v17}, Lo/OperationAdvanceSlotsBy;->a(IIIZLo/getOffsetjn0FJLE;I)Lo/getDistancejn0FJLE;

    move-result-object v5

    .line 534
    invoke-static {v4, v5}, Lo/MovableContentKtmovableContentOfmovableContent2;->read(Lo/MovableContentKtmovableContentOfmovableContent2;Lo/getDistancejn0FJLE;)V

    .line 22029
    invoke-static {v5}, Lo/appendValue;->write(Lo/getDistancejn0FJLE;)Lo/resetTransientState;

    move-result-object v12

    .line 537
    invoke-static {v4, v12}, Lo/MovableContentKtmovableContentOfmovableContent2;->RemoteActionCompatParcelizer(Lo/MovableContentKtmovableContentOfmovableContent2;Lo/resetTransientState;)V

    :goto_5
    move-object v13, v12

    move-object v12, v5

    .line 542
    invoke-static {v4}, Lo/MovableContentKtmovableContentOfmovableContent2;->RemoteActionCompatParcelizer(Lo/MovableContentKtmovableContentOfmovableContent2;)Lo/getDataHpuvwBQ;

    move-result-object v2

    if-nez v2, :cond_a

    new-instance v2, Lo/getDataHpuvwBQ;

    invoke-direct {v2}, Lo/getDataHpuvwBQ;-><init>()V

    invoke-static {v4, v2}, Lo/MovableContentKtmovableContentOfmovableContent2;->invoke(Lo/MovableContentKtmovableContentOfmovableContent2;Lo/getDataHpuvwBQ;)V

    :cond_a
    move-object v14, v2

    .line 23126
    invoke-static/range {v21 .. v22}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {v21 .. v22}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v4

    int-to-float v4, v4

    .line 24286
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-object/from16 p4, v7

    int-to-long v6, v2

    .line 24287
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v1, v2

    and-long v1, v1, v19

    const/16 v4, 0x20

    shl-long v4, v6, v4

    or-long/2addr v1, v4

    .line 24034
    invoke-static {v1, v2}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide v1

    .line 25326
    iget-object v4, v0, Lo/TraceKt;->read:Lo/initialValue;

    invoke-interface {v4}, Lo/initialValue;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    .line 548
    invoke-virtual {v14}, Lo/getDataHpuvwBQ;->invoke()Lo/getDataHpuvwBQ$write;

    move-result-object v5

    .line 26000
    iget-object v15, v5, Lo/getDataHpuvwBQ$write;->write:Landroidx/compose/ui/unit/Density;

    .line 27000
    iget-object v8, v5, Lo/getDataHpuvwBQ$write;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 28000
    iget-object v7, v5, Lo/getDataHpuvwBQ$write;->read:Lo/resetTransientState;

    .line 29000
    iget-wide v5, v5, Lo/getDataHpuvwBQ$write;->invoke:J

    .line 549
    invoke-virtual {v14}, Lo/getDataHpuvwBQ;->invoke()Lo/getDataHpuvwBQ$write;

    move-result-object v3

    move-wide/from16 v16, v5

    .line 550
    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 30725
    iput-object v5, v3, Lo/getDataHpuvwBQ$write;->write:Landroidx/compose/ui/unit/Density;

    .line 31726
    iput-object v4, v3, Lo/getDataHpuvwBQ$write;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 32727
    iput-object v13, v3, Lo/getDataHpuvwBQ$write;->read:Lo/resetTransientState;

    .line 33728
    iput-wide v1, v3, Lo/getDataHpuvwBQ$write;->invoke:J

    .line 555
    invoke-interface {v13}, Lo/resetTransientState;->a()V

    .line 556
    move-object/from16 v19, v14

    check-cast v19, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 558
    sget-object v3, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->write()J

    move-result-wide v24

    .line 560
    sget-object v3, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v33

    const-wide/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x3a

    const/16 v35, 0x0

    move-object/from16 v23, v19

    move-wide/from16 v28, v1

    .line 557
    invoke-static/range {v23 .. v35}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 269
    invoke-virtual {v10}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v10}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v2

    neg-float v6, v2

    .line 563
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v2

    invoke-interface {v2}, Lo/OperationUpdateAnchoredValue;->IconCompatParcelizer()Lo/getBlockHpuvwBQ;

    move-result-object v2

    invoke-interface {v2, v1, v6}, Lo/getBlockHpuvwBQ;->write(FF)V

    .line 274
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$read;->RemoteActionCompatParcelizer()Lo/getNodesHpuvwBQ;

    move-result-object v3

    .line 276
    new-instance v2, Lo/getObject31yXWZQ;

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v24, p5, v4

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1e

    const/16 v30, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v30}, Lo/getObject31yXWZQ;-><init>(FFIILo/OperationCopySlotTableToAnchorLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v20, v2

    check-cast v20, Lo/OperationUpdateNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v5, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x34

    const/16 v26, 0x0

    move-object/from16 v2, v19

    move-object/from16 v4, p2

    move-wide/from16 v36, v16

    move/from16 v38, v6

    move-object/from16 v6, v20

    move-object/from16 v39, p4

    move-object/from16 v40, v7

    move-object/from16 v7, v23

    move-object/from16 v41, v8

    move/from16 v8, v24

    move-object/from16 v16, v9

    move/from16 v9, v25

    move-object/from16 v17, v10

    move-object/from16 v10, v26

    .line 273
    :try_start_1
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lo/getNodesHpuvwBQ;Lo/removeNode;FLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 282
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v4

    div-float/2addr v2, v4

    .line 283
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v3

    div-float/2addr v4, v3

    .line 569
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v5

    .line 572
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v10

    .line 576
    invoke-interface {v10}, Lo/OperationUpdateAnchoredValue;->invoke()J

    move-result-wide v8

    .line 577
    invoke-interface {v10}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v3

    invoke-interface {v3}, Lo/resetTransientState;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 579
    :try_start_2
    invoke-interface {v10}, Lo/OperationUpdateAnchoredValue;->IconCompatParcelizer()Lo/getBlockHpuvwBQ;

    move-result-object v3

    .line 571
    invoke-interface {v3, v2, v4, v5, v6}, Lo/getBlockHpuvwBQ;->read(FFJ)V

    .line 286
    sget-object v2, Lo/moveUp;->RemoteActionCompatParcelizer:Lo/moveUp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/moveUp$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v23, 0x1c

    const/16 v24, 0x0

    move-object/from16 v2, v19

    move-object/from16 v3, v16

    move-object/from16 v4, p2

    move-wide/from16 v42, v8

    move/from16 v8, v20

    move/from16 v9, v23

    move-object v11, v10

    move-object/from16 v10, v24

    :try_start_3
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lo/getNodesHpuvwBQ;Lo/removeNode;FLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 582
    :try_start_4
    invoke-interface {v11}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v2

    invoke-interface {v2}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    move-wide/from16 v2, v42

    .line 583
    invoke-interface {v11, v2, v3}, Lo/OperationUpdateAnchoredValue;->invoke(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 586
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v2

    invoke-interface {v2}, Lo/OperationUpdateAnchoredValue;->IconCompatParcelizer()Lo/getBlockHpuvwBQ;

    move-result-object v2

    neg-float v1, v1

    move/from16 v4, v38

    neg-float v3, v4

    invoke-interface {v2, v1, v3}, Lo/getBlockHpuvwBQ;->write(FF)V

    .line 590
    invoke-interface {v13}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    .line 591
    invoke-virtual {v14}, Lo/getDataHpuvwBQ;->invoke()Lo/getDataHpuvwBQ$write;

    move-result-object v1

    .line 34725
    iput-object v15, v1, Lo/getDataHpuvwBQ$write;->write:Landroidx/compose/ui/unit/Density;

    move-object/from16 v2, v41

    .line 35726
    iput-object v2, v1, Lo/getDataHpuvwBQ$write;->a:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v2, v40

    .line 36727
    iput-object v2, v1, Lo/getDataHpuvwBQ$write;->read:Lo/resetTransientState;

    move-wide/from16 v2, v36

    .line 37728
    iput-wide v2, v1, Lo/getDataHpuvwBQ$write;->invoke:J

    .line 598
    invoke-interface {v12}, Lo/getDistancejn0FJLE;->a()V

    move-object/from16 v1, v39

    .line 263
    iput-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 292
    new-instance v2, Lo/MovableContentKtmovableContentWithReceiverOf1$1;

    move-object v7, v2

    move-object/from16 v8, v17

    move-object v9, v1

    move-wide/from16 v10, v21

    move-object/from16 v12, v18

    invoke-direct/range {v7 .. v12}, Lo/MovableContentKtmovableContentWithReceiverOf1$1;-><init>(Lo/pushSlotEditingOperationPreamble;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/ColorFilter;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 38372
    new-instance v1, Lo/UnboxedIntState;

    invoke-direct {v1, v2}, Lo/UnboxedIntState;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v0, Lo/TraceKt;->invoke:Lo/UnboxedIntState;

    return-object v1

    :catchall_0
    move-exception v0

    move/from16 v4, v38

    move-wide/from16 v2, v42

    goto :goto_6

    :catchall_1
    move-exception v0

    move-wide v2, v8

    move-object v11, v10

    move/from16 v4, v38

    .line 582
    :goto_6
    :try_start_5
    invoke-interface {v11}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v5

    invoke-interface {v5}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    .line 583
    invoke-interface {v11, v2, v3}, Lo/OperationUpdateAnchoredValue;->invoke(J)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move/from16 v4, v38

    goto :goto_7

    :catchall_4
    move-exception v0

    move v4, v6

    .line 586
    :goto_7
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v2

    invoke-interface {v2}, Lo/OperationUpdateAnchoredValue;->IconCompatParcelizer()Lo/getBlockHpuvwBQ;

    move-result-object v2

    neg-float v1, v1

    neg-float v3, v4

    invoke-interface {v2, v1, v3}, Lo/getBlockHpuvwBQ;->write(FF)V

    throw v0
.end method
