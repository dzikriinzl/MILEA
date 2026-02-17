.class final Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0013\u001a\u00020\u000b*\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;",
        "",
        "",
        "p0",
        "Lkotlin/Function0;",
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;",
        "p1",
        "<init>",
        "(ZLkotlin/jvm/functions/Function0;)V",
        "Lo/getStateruntime_release;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "handleInteraction$clove_ui_release",
        "(Lo/getStateruntime_release;Lkotlinx/coroutines/CoroutineScope;)V",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "Lo/ComposerChangeListWriterCompanion;",
        "drawStateLayer-mxwnekA",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V",
        "drawStateLayer",
        "bounded",
        "Z",
        "rippleAlpha",
        "Lkotlin/jvm/functions/Function0;",
        "Lo/addGroupAfter;",
        "Lo/setGroups;",
        "animatedAlpha",
        "Lo/addGroupAfter;",
        "",
        "interactions",
        "Ljava/util/List;",
        "currentInteraction",
        "Lo/getStateruntime_release;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animatedAlpha:Lo/addGroupAfter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addGroupAfter<",
            "Ljava/lang/Float;",
            "Lo/setGroups;",
            ">;"
        }
    .end annotation
.end field

.field private final bounded:Z

.field private currentInteraction:Lo/getStateruntime_release;

.field private final interactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getStateruntime_release;",
            ">;"
        }
    .end annotation
.end field

.field private final rippleAlpha:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    iput-boolean p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;->bounded:Z

    .line 347
    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;->rippleAlpha:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 349
    invoke-static {p1, p1, p2}, Lo/GroupSourceInformation;->write(FFI)Lo/addGroupAfter;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;->animatedAlpha:Lo/addGroupAfter;

    .line 351
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;->interactions:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getAnimatedAlpha$p(Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;)Lo/addGroupAfter;
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;->animatedAlpha:Lo/addGroupAfter;

    return-object p0
.end method


# virtual methods
.method public final drawStateLayer-mxwnekA(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    iget-object v0, v1, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;->animatedAlpha:Lo/addGroupAfter;

    .line 1081
    iget-object v0, v0, Lo/addGroupAfter;->invoke:Lo/getGroups;

    invoke-virtual {v0}, Lo/getGroups;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-wide/from16 v3, p3

    .line 412
    invoke-static/range {v3 .. v9}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide v3

    .line 414
    iget-boolean v0, v1, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;->bounded:Z

    if-eqz v0, :cond_0

    .line 457
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v10

    .line 458
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v11

    .line 459
    sget-object v0, Lo/trimValues;->invoke:Lo/trimValues$invoke;

    invoke-static {}, Lo/trimValues$invoke;->invoke()I

    move-result v12

    .line 462
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v14

    .line 466
    invoke-interface {v14}, Lo/OperationUpdateAnchoredValue;->invoke()J

    move-result-wide v5

    .line 467
    invoke-interface {v14}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v0

    invoke-interface {v0}, Lo/resetTransientState;->a()V

    .line 469
    :try_start_0
    invoke-interface {v14}, Lo/OperationUpdateAnchoredValue;->IconCompatParcelizer()Lo/getBlockHpuvwBQ;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 461
    invoke-interface/range {v7 .. v12}, Lo/getBlockHpuvwBQ;->RemoteActionCompatParcelizer(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v7, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move-wide v15, v5

    move/from16 v5, p2

    move-wide v6, v7

    move v8, v0

    .line 416
    :try_start_1
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    invoke-interface {v14}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v0

    invoke-interface {v0}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    move-wide v2, v15

    .line 473
    invoke-interface {v14, v2, v3}, Lo/OperationUpdateAnchoredValue;->invoke(J)V

    return-void

    :catchall_0
    move-exception v0

    move-wide v2, v15

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v2, v5

    .line 472
    :goto_0
    invoke-interface {v14}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v4

    invoke-interface {v4}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    .line 473
    invoke-interface {v14, v2, v3}, Lo/OperationUpdateAnchoredValue;->invoke(J)V

    throw v0

    :cond_0
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move/from16 v5, p2

    .line 419
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final handleInteraction$clove_ui_release(Lo/getStateruntime_release;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    instance-of v0, p1, Lo/getComputeruntime_release$a;

    if-eqz v0, :cond_0

    .line 357
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;->interactions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 359
    :cond_0
    instance-of v1, p1, Lo/getComputeruntime_release$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_1

    .line 360
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;->interactions:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lo/getComputeruntime_release$RemoteActionCompatParcelizer;

    invoke-virtual {v2}, Lo/getComputeruntime_release$RemoteActionCompatParcelizer;->a()Lo/getComputeruntime_release$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 362
    :cond_1
    instance-of v1, p1, Lo/ifNotAlreadyProvidedruntime_release$invoke;

    if-eqz v1, :cond_2

    .line 363
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;->interactions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 365
    :cond_2
    instance-of v1, p1, Lo/ifNotAlreadyProvidedruntime_release$write;

    if-eqz v1, :cond_3

    .line 366
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;->interactions:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lo/ifNotAlreadyProvidedruntime_release$write;

    invoke-virtual {v2}, Lo/ifNotAlreadyProvidedruntime_release$write;->read()Lo/ifNotAlreadyProvidedruntime_release$invoke;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 368
    :cond_3
    instance-of v1, p1, Lo/ProvidedValue$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_4

    .line 369
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;->interactions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 371
    :cond_4
    instance-of v1, p1, Lo/ProvidedValue$read;

    if-eqz v1, :cond_5

    .line 372
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;->interactions:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lo/ProvidedValue$read;

    invoke-virtual {v2}, Lo/ProvidedValue$read;->RemoteActionCompatParcelizer()Lo/ProvidedValue$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 374
    :cond_5
    instance-of v1, p1, Lo/ProvidedValue$a;

    if-eqz v1, :cond_a

    .line 375
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;->interactions:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lo/ProvidedValue$a;

    invoke-virtual {v2}, Lo/ProvidedValue$a;->write()Lo/ProvidedValue$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 381
    :goto_0
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;->interactions:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getStateruntime_release;

    .line 383
    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;->currentInteraction:Lo/getStateruntime_release;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 385
    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;->rippleAlpha:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

    if-eqz v0, :cond_6

    .line 387
    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;->getHoveredAlpha()F

    move-result p1

    goto :goto_1

    .line 388
    :cond_6
    instance-of v0, p1, Lo/ifNotAlreadyProvidedruntime_release$invoke;

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;->getFocusedAlpha()F

    move-result p1

    goto :goto_1

    .line 389
    :cond_7
    instance-of p1, p1, Lo/ProvidedValue$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_8

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;->getDraggedAlpha()F

    move-result p1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    .line 392
    :goto_1
    invoke-static {v1}, Lcom/bca/designsystem/clove_ui/base/ripple/PlatformRippleKt;->access$incomingStateLayerAnimationSpecFor(Lo/getStateruntime_release;)Lo/setClosed;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 394
    new-instance v3, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer$handleInteraction$1;

    invoke-direct {v3, p0, p1, v0, v2}, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer$handleInteraction$1;-><init>(Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;FLo/setClosed;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 398
    :cond_9
    iget-object p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;->currentInteraction:Lo/getStateruntime_release;

    invoke-static {p1}, Lcom/bca/designsystem/clove_ui/base/ripple/PlatformRippleKt;->access$outgoingStateLayerAnimationSpecFor(Lo/getStateruntime_release;)Lo/setClosed;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 400
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer$handleInteraction$2;

    invoke-direct {v0, p0, p1, v2}, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer$handleInteraction$2;-><init>(Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;Lo/setClosed;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 404
    :goto_2
    iput-object v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;->currentInteraction:Lo/getStateruntime_release;

    :cond_a
    return-void
.end method
