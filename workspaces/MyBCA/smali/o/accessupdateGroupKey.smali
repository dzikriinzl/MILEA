.class public final Lo/accessupdateGroupKey;
.super Lo/keysdefault;
.source ""


# instance fields
.field RemoteActionCompatParcelizer:Lo/initGroup;

.field private invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private read:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lo/keysdefault;-><init>()V

    return-void
.end method

.method private final read(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/initGroup;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lo/accessupdateGroupKey;->RemoteActionCompatParcelizer()Lo/keysdefault$RemoteActionCompatParcelizer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    new-instance v1, Lo/accessupdateGroupKey$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lo/accessupdateGroupKey$a;-><init>(Lkotlin/jvm/functions/Function1;Lo/accessupdateGroupKey;Lo/keysdefault$RemoteActionCompatParcelizer;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Lo/keysdefault$RemoteActionCompatParcelizer;->read(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lo/accessupdateGroupKey;->read:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 159
    iget-object v0, p0, Lo/accessupdateGroupKey;->read:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 160
    :cond_0
    iput-object v1, p0, Lo/accessupdateGroupKey;->read:Lkotlinx/coroutines/Job;

    .line 161
    invoke-virtual {p0}, Lo/accessupdateGroupKey;->write()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

    :cond_1
    return-void
.end method

.method public final invoke()V
    .locals 2

    .line 194
    invoke-virtual {p0}, Lo/accessupdateGroupKey;->write()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final read()V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, v0}, Lo/accessupdateGroupKey;->read(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final read(Lo/pushSlotEditingOperationPreamble;)V
    .locals 5

    .line 169
    iget-object v0, p0, Lo/accessupdateGroupKey;->RemoteActionCompatParcelizer:Lo/initGroup;

    if-eqz v0, :cond_0

    .line 1375
    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 1376
    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 1377
    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 1378
    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 1374
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v0, Lo/initGroup;->write:Landroid/graphics/Rect;

    .line 1387
    iget-object p1, v0, Lo/initGroup;->invoke:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1388
    iget-object p1, v0, Lo/initGroup;->write:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    .line 1391
    iget-object v0, v0, Lo/initGroup;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final read(Lo/setShouldSave;Lo/SaveableStateHolder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShouldSave;",
            "Lo/SaveableStateHolder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/RememberSaveableKtmutableStateSaver12;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/SaveableStateProvider;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 90
    new-instance v6, Lo/accessupdateGroupKey$1;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/accessupdateGroupKey$1;-><init>(Lo/setShouldSave;Lo/accessupdateGroupKey;Lo/SaveableStateHolder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v6}, Lo/accessupdateGroupKey;->read(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method final write()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lo/accessupdateGroupKey;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-eqz v0, :cond_0

    return-object v0

    .line 75
    :cond_0
    invoke-static {}, Lo/accesssearch;->read()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 80
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->invoke:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 78
    invoke-static {v4, v2, v0, v3, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lo/accessupdateGroupKey;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final write(Lo/setShouldSave;Lo/saveTo;Lo/ComposableLambdaImplinvoke3;Lkotlin/jvm/functions/Function1;Lo/pushSlotEditingOperationPreamble;Lo/pushSlotEditingOperationPreamble;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShouldSave;",
            "Lo/saveTo;",
            "Lo/ComposableLambdaImplinvoke3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/OperationApplyChangeList;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/pushSlotEditingOperationPreamble;",
            "Lo/pushSlotEditingOperationPreamble;",
            ")V"
        }
    .end annotation

    .line 180
    iget-object p4, p0, Lo/accessupdateGroupKey;->RemoteActionCompatParcelizer:Lo/initGroup;

    if-eqz p4, :cond_0

    .line 14403
    iget-object v0, p4, Lo/initGroup;->read:Lo/groupInfo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lo/groupInfo;->write(Lo/setShouldSave;Lo/saveTo;Lo/ComposableLambdaImplinvoke3;Lo/pushSlotEditingOperationPreamble;Lo/pushSlotEditingOperationPreamble;)V

    :cond_0
    return-void
.end method

.method public final write(Lo/setShouldSave;Lo/setShouldSave;)V
    .locals 9

    .line 165
    iget-object v0, p0, Lo/accessupdateGroupKey;->RemoteActionCompatParcelizer:Lo/initGroup;

    if-eqz v0, :cond_c

    .line 2329
    iget-object v1, v0, Lo/initGroup;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    invoke-virtual {v1}, Lo/setShouldSave;->invoke()J

    move-result-wide v1

    invoke-virtual {p2}, Lo/setShouldSave;->invoke()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lo/ComposableLambdaImplinvoke7;->read(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2330
    iget-object v1, v0, Lo/initGroup;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    invoke-virtual {v1}, Lo/setShouldSave;->write()Lo/ComposableLambdaImplinvoke7;

    move-result-object v1

    invoke-virtual {p2}, Lo/setShouldSave;->write()Lo/ComposableLambdaImplinvoke7;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2331
    :goto_0
    iput-object p2, v0, Lo/initGroup;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    .line 2333
    iget-object v3, v0, Lo/initGroup;->invoke:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    .line 2334
    iget-object v5, v0, Lo/initGroup;->invoke:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/nodeCounts;

    if-eqz v5, :cond_1

    .line 3085
    iput-object p2, v5, Lo/nodeCounts;->AudioAttributesImplApi26Parcelizer:Lo/setShouldSave;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2336
    :cond_2
    iget-object v3, v0, Lo/initGroup;->read:Lo/groupInfo;

    invoke-virtual {v3}, Lo/groupInfo;->invoke()V

    .line 2338
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_5

    if-eqz v1, :cond_c

    .line 2344
    iget-object p1, v0, Lo/initGroup;->a:Lo/fastIndexOf;

    .line 2345
    invoke-virtual {p2}, Lo/setShouldSave;->invoke()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v1

    .line 2346
    invoke-virtual {p2}, Lo/setShouldSave;->invoke()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result p2

    .line 2347
    iget-object v2, v0, Lo/initGroup;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    invoke-virtual {v2}, Lo/setShouldSave;->write()Lo/ComposableLambdaImplinvoke7;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4000
    iget-wide v2, v2, Lo/ComposableLambdaImplinvoke7;->read:J

    .line 2347
    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v4

    .line 2348
    :goto_2
    iget-object v0, v0, Lo/initGroup;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    invoke-virtual {v0}, Lo/setShouldSave;->write()Lo/ComposableLambdaImplinvoke7;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5000
    iget-wide v3, v0, Lo/ComposableLambdaImplinvoke7;->read:J

    .line 2348
    invoke-static {v3, v4}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result v4

    .line 2344
    :cond_4
    invoke-interface {p1, v1, p2, v2, v4}, Lo/fastIndexOf;->a(IIII)V

    return-void

    :cond_5
    if-eqz p1, :cond_7

    .line 6082
    iget-object v1, p1, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 7082
    iget-object v3, p2, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v3}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 2355
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2357
    invoke-virtual {p1}, Lo/setShouldSave;->invoke()J

    move-result-wide v5

    invoke-virtual {p2}, Lo/setShouldSave;->invoke()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lo/ComposableLambdaImplinvoke7;->read(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lo/setShouldSave;->write()Lo/ComposableLambdaImplinvoke7;

    move-result-object p1

    invoke-virtual {p2}, Lo/setShouldSave;->write()Lo/ComposableLambdaImplinvoke7;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 8415
    :cond_6
    iget-object p1, v0, Lo/initGroup;->a:Lo/fastIndexOf;

    invoke-interface {p1}, Lo/fastIndexOf;->read()V

    return-void

    .line 2367
    :cond_7
    iget-object p1, v0, Lo/initGroup;->invoke:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    if-ge v2, p1, :cond_c

    .line 2368
    iget-object p2, v0, Lo/initGroup;->invoke:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/nodeCounts;

    if-eqz p2, :cond_b

    iget-object v1, v0, Lo/initGroup;->AudioAttributesImplApi21Parcelizer:Lo/setShouldSave;

    iget-object v3, v0, Lo/initGroup;->a:Lo/fastIndexOf;

    .line 9126
    iget-boolean v5, p2, Lo/nodeCounts;->write:Z

    if-eqz v5, :cond_b

    .line 10085
    iput-object v1, p2, Lo/nodeCounts;->AudioAttributesImplApi26Parcelizer:Lo/setShouldSave;

    .line 9132
    iget-boolean v5, p2, Lo/nodeCounts;->a:Z

    if-eqz v5, :cond_8

    .line 9134
    iget p2, p2, Lo/nodeCounts;->invoke:I

    .line 11001
    invoke-static {v1}, Lo/nodeCountsdefault;->RemoteActionCompatParcelizer(Lo/setShouldSave;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v5

    .line 9133
    invoke-interface {v3, p2, v5}, Lo/fastIndexOf;->write(ILandroid/view/inputmethod/ExtractedText;)V

    .line 9140
    :cond_8
    invoke-virtual {v1}, Lo/setShouldSave;->write()Lo/ComposableLambdaImplinvoke7;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 12000
    iget-wide v5, p2, Lo/ComposableLambdaImplinvoke7;->read:J

    .line 9140
    invoke-static {v5, v6}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result p2

    goto :goto_4

    :cond_9
    move p2, v4

    .line 9141
    :goto_4
    invoke-virtual {v1}, Lo/setShouldSave;->write()Lo/ComposableLambdaImplinvoke7;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 13000
    iget-wide v5, v5, Lo/ComposableLambdaImplinvoke7;->read:J

    .line 9141
    invoke-static {v5, v6}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result v5

    goto :goto_5

    :cond_a
    move v5, v4

    .line 9150
    :goto_5
    invoke-virtual {v1}, Lo/setShouldSave;->invoke()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v6

    invoke-virtual {v1}, Lo/setShouldSave;->invoke()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result v1

    .line 9149
    invoke-interface {v3, v6, v1, p2, v5}, Lo/fastIndexOf;->a(IIII)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    return-void
.end method
