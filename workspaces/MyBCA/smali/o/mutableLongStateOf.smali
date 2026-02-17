.class final Lo/mutableLongStateOf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Lo/getStateruntime_release;

.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/updateThreadContext;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Z

.field final read:Lo/addGroupAfter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addGroupAfter<",
            "Ljava/lang/Float;",
            "Lo/setGroups;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getStateruntime_release;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/updateThreadContext;",
            ">;)V"
        }
    .end annotation

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    iput-boolean p1, p0, Lo/mutableLongStateOf;->invoke:Z

    .line 449
    iput-object p2, p0, Lo/mutableLongStateOf;->a:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 451
    invoke-static {p1, p1, p2}, Lo/GroupSourceInformation;->write(FFI)Lo/addGroupAfter;

    move-result-object p1

    iput-object p1, p0, Lo/mutableLongStateOf;->read:Lo/addGroupAfter;

    .line 453
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/mutableLongStateOf;->write:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getStateruntime_release;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 9

    .line 458
    instance-of v0, p1, Lo/getComputeruntime_release$a;

    if-eqz v0, :cond_0

    .line 459
    iget-object v1, p0, Lo/mutableLongStateOf;->write:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 461
    :cond_0
    instance-of v1, p1, Lo/getComputeruntime_release$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_1

    .line 462
    iget-object v1, p0, Lo/mutableLongStateOf;->write:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lo/getComputeruntime_release$RemoteActionCompatParcelizer;

    invoke-virtual {v2}, Lo/getComputeruntime_release$RemoteActionCompatParcelizer;->a()Lo/getComputeruntime_release$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 464
    :cond_1
    instance-of v1, p1, Lo/ifNotAlreadyProvidedruntime_release$invoke;

    if-eqz v1, :cond_2

    .line 465
    iget-object v1, p0, Lo/mutableLongStateOf;->write:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 467
    :cond_2
    instance-of v1, p1, Lo/ifNotAlreadyProvidedruntime_release$write;

    if-eqz v1, :cond_3

    .line 468
    iget-object v1, p0, Lo/mutableLongStateOf;->write:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lo/ifNotAlreadyProvidedruntime_release$write;

    invoke-virtual {v2}, Lo/ifNotAlreadyProvidedruntime_release$write;->read()Lo/ifNotAlreadyProvidedruntime_release$invoke;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 470
    :cond_3
    instance-of v1, p1, Lo/ProvidedValue$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_4

    .line 471
    iget-object v1, p0, Lo/mutableLongStateOf;->write:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 473
    :cond_4
    instance-of v1, p1, Lo/ProvidedValue$read;

    if-eqz v1, :cond_5

    .line 474
    iget-object v1, p0, Lo/mutableLongStateOf;->write:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lo/ProvidedValue$read;

    invoke-virtual {v2}, Lo/ProvidedValue$read;->RemoteActionCompatParcelizer()Lo/ProvidedValue$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 476
    :cond_5
    instance-of v1, p1, Lo/ProvidedValue$a;

    if-eqz v1, :cond_a

    .line 477
    iget-object v1, p0, Lo/mutableLongStateOf;->write:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lo/ProvidedValue$a;

    invoke-virtual {v2}, Lo/ProvidedValue$a;->write()Lo/ProvidedValue$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 483
    :goto_0
    iget-object v1, p0, Lo/mutableLongStateOf;->write:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getStateruntime_release;

    .line 485
    iget-object v2, p0, Lo/mutableLongStateOf;->RemoteActionCompatParcelizer:Lo/getStateruntime_release;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 487
    iget-object v3, p0, Lo/mutableLongStateOf;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/updateThreadContext;

    if-eqz v0, :cond_6

    .line 489
    invoke-virtual {v3}, Lo/updateThreadContext;->invoke()F

    move-result p1

    goto :goto_1

    .line 490
    :cond_6
    instance-of v0, p1, Lo/ifNotAlreadyProvidedruntime_release$invoke;

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lo/updateThreadContext;->read()F

    move-result p1

    goto :goto_1

    .line 491
    :cond_7
    instance-of p1, p1, Lo/ProvidedValue$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_8

    invoke-virtual {v3}, Lo/updateThreadContext;->RemoteActionCompatParcelizer()F

    move-result p1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    .line 494
    :goto_1
    invoke-static {v1}, Lo/SnapshotLongStateKt;->RemoteActionCompatParcelizer(Lo/getStateruntime_release;)Lo/setClosed;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 496
    new-instance v3, Lo/mutableLongStateOf$RemoteActionCompatParcelizer;

    invoke-direct {v3, p0, p1, v0, v2}, Lo/mutableLongStateOf$RemoteActionCompatParcelizer;-><init>(Lo/mutableLongStateOf;FLo/setClosed;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 500
    :cond_9
    iget-object p1, p0, Lo/mutableLongStateOf;->RemoteActionCompatParcelizer:Lo/getStateruntime_release;

    invoke-static {p1}, Lo/SnapshotLongStateKt;->read(Lo/getStateruntime_release;)Lo/setClosed;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 502
    new-instance v0, Lo/mutableLongStateOf$a;

    invoke-direct {v0, p0, p1, v2}, Lo/mutableLongStateOf$a;-><init>(Lo/mutableLongStateOf;Lo/setClosed;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 506
    :goto_2
    iput-object v1, p0, Lo/mutableLongStateOf;->RemoteActionCompatParcelizer:Lo/getStateruntime_release;

    :cond_a
    return-void
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V
    .locals 21

    move-object/from16 v1, p0

    .line 511
    iget-object v0, v1, Lo/mutableLongStateOf;->read:Lo/addGroupAfter;

    .line 1081
    iget-object v0, v0, Lo/addGroupAfter;->invoke:Lo/getGroups;

    invoke-virtual {v0}, Lo/getGroups;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 511
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-wide/from16 v2, p3

    .line 514
    invoke-static/range {v2 .. v8}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide v10

    .line 516
    iget-boolean v0, v1, Lo/mutableLongStateOf;->invoke:Z

    if-eqz v0, :cond_0

    .line 560
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v7

    .line 561
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v8

    .line 562
    sget-object v0, Lo/trimValues;->invoke:Lo/trimValues$invoke;

    invoke-static {}, Lo/trimValues$invoke;->invoke()I

    move-result v9

    .line 565
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v2

    .line 569
    invoke-interface {v2}, Lo/OperationUpdateAnchoredValue;->invoke()J

    move-result-wide v13

    .line 570
    invoke-interface {v2}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v0

    invoke-interface {v0}, Lo/resetTransientState;->a()V

    .line 572
    :try_start_0
    invoke-interface {v2}, Lo/OperationUpdateAnchoredValue;->IconCompatParcelizer()Lo/getBlockHpuvwBQ;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 564
    invoke-interface/range {v4 .. v9}, Lo/getBlockHpuvwBQ;->RemoteActionCompatParcelizer(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v3, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7c

    const/16 v20, 0x0

    move-object/from16 v9, p1

    move/from16 v12, p2

    move-wide v5, v13

    move-wide v13, v3

    .line 518
    :try_start_1
    invoke-static/range {v9 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 575
    invoke-interface {v2}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v0

    invoke-interface {v0}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    .line 576
    invoke-interface {v2, v5, v6}, Lo/OperationUpdateAnchoredValue;->invoke(J)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v5, v13

    .line 575
    :goto_0
    invoke-interface {v2}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v3

    invoke-interface {v3}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    .line 576
    invoke-interface {v2, v5, v6}, Lo/OperationUpdateAnchoredValue;->invoke(J)V

    throw v0

    :cond_0
    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7c

    const/16 v20, 0x0

    move-object/from16 v9, p1

    move/from16 v12, p2

    .line 521
    invoke-static/range {v9 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method
