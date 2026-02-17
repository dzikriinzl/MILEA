.class public final Lo/takeMax;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/takeMax$RemoteActionCompatParcelizer;

.field private static final invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/hasPrevious;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Lo/SnapshotStateKt__ProduceStateKtproduceState21;

.field private static final write:Lo/mutableFloatStateOf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 636
    sget-object v0, Lo/takeMax$5;->write:Lo/takeMax$5;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lo/takeMax;->invoke:Lkotlin/jvm/functions/Function1;

    .line 841
    new-instance v0, Lo/takeMax$a;

    invoke-direct {v0}, Lo/takeMax$a;-><init>()V

    check-cast v0, Lo/mutableFloatStateOf;

    sput-object v0, Lo/takeMax;->write:Lo/mutableFloatStateOf;

    .line 914
    new-instance v0, Lo/takeMax$write;

    invoke-direct {v0}, Lo/takeMax$write;-><init>()V

    check-cast v0, Lo/SnapshotStateKt__ProduceStateKtproduceState21;

    sput-object v0, Lo/takeMax;->read:Lo/SnapshotStateKt__ProduceStateKtproduceState21;

    .line 938
    new-instance v0, Lo/takeMax$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/takeMax$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/takeMax;->a:Lo/takeMax$RemoteActionCompatParcelizer;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/awaitFrameRequest;Lo/PreconditionsKt;ZZLo/putValue;Lo/ReadOnlyComposable;I)Landroidx/compose/ui/Modifier;
    .locals 10

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 4179
    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableElement;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lo/awaitFrameRequest;Lo/PreconditionsKt;Lo/OpaqueKey;ZZLo/putValue;Lo/ReadOnlyComposable;Lo/nodePositionOf;)V

    check-cast v9, Landroidx/compose/ui/Modifier;

    move-object v0, p0

    invoke-interface {p0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final RemoteActionCompatParcelizer()Lo/SnapshotStateKt__ProduceStateKtproduceState21;
    .locals 1

    .line 914
    sget-object v0, Lo/takeMax;->read:Lo/SnapshotStateKt__ProduceStateKtproduceState21;

    return-object v0
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lo/takeMax;->invoke:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic invoke()Lo/mutableFloatStateOf;
    .locals 1

    .line 1
    sget-object v0, Lo/takeMax;->write:Lo/mutableFloatStateOf;

    return-object v0
.end method

.method public static final synthetic read(Lo/accesssetPendingFrameContinuationp;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lo/takeMax$read;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/takeMax$read;

    iget v1, v0, Lo/takeMax$read;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lo/takeMax$read;->read:I

    add-int/2addr p3, v2

    iput p3, v0, Lo/takeMax$read;->read:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/takeMax$read;

    invoke-direct {v0, p3}, Lo/takeMax$read;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lo/takeMax$read;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1964
    iget v2, v0, Lo/takeMax$read;->read:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/takeMax$read;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p1, v0, Lo/takeMax$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/accesssetPendingFrameContinuationp;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1965
    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 1966
    sget-object v2, Lo/equivalent;->write:Lo/equivalent;

    new-instance v10, Lo/takeMax$invoke;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lo/takeMax$invoke;-><init>(Lo/accesssetPendingFrameContinuationp;JLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lo/takeMax$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p3, v0, Lo/takeMax$read;->a:Ljava/lang/Object;

    iput v3, v0, Lo/takeMax$read;->read:I

    invoke-virtual {p0, v2, v10, v0}, Lo/accesssetPendingFrameContinuationp;->a(Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 1977
    :cond_3
    :goto_1
    iget p1, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p0, p1}, Lo/accesssetPendingFrameContinuationp;->a(F)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object p0

    return-object p0
.end method

.method public static final write(Landroidx/compose/ui/Modifier;Lo/awaitFrameRequest;Lo/PreconditionsKt;Lo/OpaqueKey;ZZLo/putValue;Lo/ReadOnlyComposable;Lo/nodePositionOf;)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 179
    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableElement;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lo/awaitFrameRequest;Lo/PreconditionsKt;Lo/OpaqueKey;ZZLo/putValue;Lo/ReadOnlyComposable;Lo/nodePositionOf;)V

    check-cast v9, Landroidx/compose/ui/Modifier;

    move-object v0, p0

    invoke-interface {p0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write()Lo/takeMax$RemoteActionCompatParcelizer;
    .locals 1

    .line 1
    sget-object v0, Lo/takeMax;->a:Lo/takeMax$RemoteActionCompatParcelizer;

    return-object v0
.end method
