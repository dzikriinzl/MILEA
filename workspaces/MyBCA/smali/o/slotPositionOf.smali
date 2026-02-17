.class public abstract Lo/slotPositionOf;
.super Lo/getRootShiftruntime_release;
.source ""

# interfaces
.implements Lo/resetPath;
.implements Lo/removeAllFromTail;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/getSetruntime_release;

.field AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/hasPrevious;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:Lo/PreconditionsKt;

.field private final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/hasPrevious;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lo/ProvidedValue$RemoteActionCompatParcelizer;

.field private invoke:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lo/registerMoveSlot;",
            ">;"
        }
    .end annotation
.end field

.field private read:Z

.field private write:Lo/ReadOnlyComposable;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLo/ReadOnlyComposable;Lo/PreconditionsKt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/hasPrevious;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lo/ReadOnlyComposable;",
            "Lo/PreconditionsKt;",
            ")V"
        }
    .end annotation

    .line 377
    invoke-direct {p0}, Lo/getRootShiftruntime_release;-><init>()V

    .line 376
    iput-object p4, p0, Lo/slotPositionOf;->IconCompatParcelizer:Lo/PreconditionsKt;

    .line 379
    iput-object p1, p0, Lo/slotPositionOf;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    .line 381
    iput-boolean p2, p0, Lo/slotPositionOf;->read:Z

    .line 383
    iput-object p3, p0, Lo/slotPositionOf;->write:Lo/ReadOnlyComposable;

    .line 389
    new-instance p1, Lo/slotPositionOf$1;

    invoke-direct {p1, p0}, Lo/slotPositionOf$1;-><init>(Lo/slotPositionOf;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/slotPositionOf;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private AudioAttributesImplBaseParcelizer()V
    .locals 3

    .line 573
    iget-object v0, p0, Lo/slotPositionOf;->a:Lo/ProvidedValue$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_1

    .line 574
    iget-object v1, p0, Lo/slotPositionOf;->write:Lo/ReadOnlyComposable;

    if-eqz v1, :cond_0

    new-instance v2, Lo/ProvidedValue$a;

    invoke-direct {v2, v0}, Lo/ProvidedValue$a;-><init>(Lo/ProvidedValue$RemoteActionCompatParcelizer;)V

    check-cast v2, Lo/getStateruntime_release;

    invoke-interface {v1, v2}, Lo/ReadOnlyComposable;->RemoteActionCompatParcelizer(Lo/getStateruntime_release;)Z

    :cond_0
    const/4 v0, 0x0

    .line 575
    iput-object v0, p0, Lo/slotPositionOf;->a:Lo/ProvidedValue$RemoteActionCompatParcelizer;

    :cond_1
    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/slotPositionOf;Lo/registerMoveSlot$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 372
    instance-of v0, p2, Lo/slotPositionOf$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/slotPositionOf$RemoteActionCompatParcelizer;

    iget v1, v0, Lo/slotPositionOf$RemoteActionCompatParcelizer;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/slotPositionOf$RemoteActionCompatParcelizer;->a:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/slotPositionOf$RemoteActionCompatParcelizer;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/slotPositionOf$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p2}, Lo/slotPositionOf$RemoteActionCompatParcelizer;-><init>(Lo/slotPositionOf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/slotPositionOf$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2546
    iget v2, v0, Lo/slotPositionOf$RemoteActionCompatParcelizer;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/slotPositionOf$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast p0, Lo/ProvidedValue$RemoteActionCompatParcelizer;

    iget-object p1, v0, Lo/slotPositionOf$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast p1, Lo/registerMoveSlot$a;

    iget-object v0, v0, Lo/slotPositionOf$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/slotPositionOf;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lo/slotPositionOf$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/registerMoveSlot$a;

    iget-object p0, v0, Lo/slotPositionOf$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Lo/slotPositionOf;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2547
    iget-object p2, p0, Lo/slotPositionOf;->a:Lo/ProvidedValue$RemoteActionCompatParcelizer;

    if-eqz p2, :cond_4

    .line 2548
    iget-object v2, p0, Lo/slotPositionOf;->write:Lo/ReadOnlyComposable;

    if-eqz v2, :cond_4

    new-instance v5, Lo/ProvidedValue$a;

    invoke-direct {v5, p2}, Lo/ProvidedValue$a;-><init>(Lo/ProvidedValue$RemoteActionCompatParcelizer;)V

    check-cast v5, Lo/getStateruntime_release;

    iput-object p0, v0, Lo/slotPositionOf$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p1, v0, Lo/slotPositionOf$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput v4, v0, Lo/slotPositionOf$RemoteActionCompatParcelizer;->a:I

    invoke-interface {v2, v5, v0}, Lo/ReadOnlyComposable;->write(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    .line 2550
    :cond_4
    :goto_1
    new-instance p2, Lo/ProvidedValue$RemoteActionCompatParcelizer;

    invoke-direct {p2}, Lo/ProvidedValue$RemoteActionCompatParcelizer;-><init>()V

    .line 2551
    iget-object v2, p0, Lo/slotPositionOf;->write:Lo/ReadOnlyComposable;

    if-eqz v2, :cond_7

    move-object v4, p2

    check-cast v4, Lo/getStateruntime_release;

    iput-object p0, v0, Lo/slotPositionOf$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p1, v0, Lo/slotPositionOf$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput-object p2, v0, Lo/slotPositionOf$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput v3, v0, Lo/slotPositionOf$RemoteActionCompatParcelizer;->a:I

    invoke-interface {v2, v4, v0}, Lo/ReadOnlyComposable;->write(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :cond_5
    return-object v1

    :cond_6
    move-object v0, p0

    move-object p0, p2

    :goto_2
    move-object p2, p0

    move-object p0, v0

    .line 2552
    :cond_7
    iput-object p2, p0, Lo/slotPositionOf;->a:Lo/ProvidedValue$RemoteActionCompatParcelizer;

    .line 2553
    invoke-virtual {p1}, Lo/registerMoveSlot$a;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/slotPositionOf;->write(J)V

    .line 2554
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/slotPositionOf;)V
    .locals 7

    const/4 v0, 0x1

    .line 4420
    iput-boolean v0, p0, Lo/slotPositionOf;->AudioAttributesImplBaseParcelizer:Z

    .line 4429
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lo/slotPositionOf$write;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lo/slotPositionOf$write;-><init>(Lo/slotPositionOf;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lo/slotPositionOf;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 372
    iget-object p0, p0, Lo/slotPositionOf;->invoke:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic invoke(Lo/slotPositionOf;Lo/registerMoveSlot$RemoteActionCompatParcelizer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 372
    instance-of v0, p2, Lo/slotPositionOf$invoke;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/slotPositionOf$invoke;

    iget v1, v0, Lo/slotPositionOf$invoke;->write:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/slotPositionOf$invoke;->write:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/slotPositionOf$invoke;->write:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/slotPositionOf$invoke;

    invoke-direct {v0, p0, p2}, Lo/slotPositionOf$invoke;-><init>(Lo/slotPositionOf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/slotPositionOf$invoke;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3556
    iget v2, v0, Lo/slotPositionOf$invoke;->write:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/slotPositionOf$invoke;->read:Ljava/lang/Object;

    check-cast p0, Lo/registerMoveSlot$RemoteActionCompatParcelizer;

    iget-object p1, v0, Lo/slotPositionOf$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/slotPositionOf;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3557
    iget-object p2, p0, Lo/slotPositionOf;->a:Lo/ProvidedValue$RemoteActionCompatParcelizer;

    if-eqz p2, :cond_4

    .line 3558
    iget-object v2, p0, Lo/slotPositionOf;->write:Lo/ReadOnlyComposable;

    if-eqz v2, :cond_3

    new-instance v4, Lo/ProvidedValue$read;

    invoke-direct {v4, p2}, Lo/ProvidedValue$read;-><init>(Lo/ProvidedValue$RemoteActionCompatParcelizer;)V

    check-cast v4, Lo/getStateruntime_release;

    iput-object p0, v0, Lo/slotPositionOf$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p1, v0, Lo/slotPositionOf$invoke;->read:Ljava/lang/Object;

    iput v3, v0, Lo/slotPositionOf$invoke;->write:I

    invoke-interface {v2, v4, v0}, Lo/ReadOnlyComposable;->write(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 3559
    iput-object p2, p0, Lo/slotPositionOf;->a:Lo/ProvidedValue$RemoteActionCompatParcelizer;

    .line 3561
    :cond_4
    invoke-virtual {p1}, Lo/registerMoveSlot$RemoteActionCompatParcelizer;->invoke()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/slotPositionOf;->read(J)V

    .line 3562
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lo/slotPositionOf;Lkotlin/jvm/functions/Function1;ZLo/ReadOnlyComposable;Lo/PreconditionsKt;ZILjava/lang/Object;)V
    .locals 6

    .line 580
    iget-object v1, p0, Lo/slotPositionOf;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 579
    invoke-virtual/range {v0 .. v5}, Lo/slotPositionOf;->a(Lkotlin/jvm/functions/Function1;ZLo/ReadOnlyComposable;Lo/PreconditionsKt;Z)V

    return-void
.end method

.method public static final synthetic read(Lo/slotPositionOf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 372
    instance-of v0, p1, Lo/slotPositionOf$read;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/slotPositionOf$read;

    iget v1, v0, Lo/slotPositionOf$read;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/slotPositionOf$read;->a:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/slotPositionOf$read;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/slotPositionOf$read;

    invoke-direct {v0, p0, p1}, Lo/slotPositionOf$read;-><init>(Lo/slotPositionOf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/slotPositionOf$read;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1564
    iget v2, v0, Lo/slotPositionOf$read;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/slotPositionOf$read;->write:Ljava/lang/Object;

    check-cast p0, Lo/slotPositionOf;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1565
    iget-object p1, p0, Lo/slotPositionOf;->a:Lo/ProvidedValue$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_4

    .line 1566
    iget-object v2, p0, Lo/slotPositionOf;->write:Lo/ReadOnlyComposable;

    if-eqz v2, :cond_3

    new-instance v4, Lo/ProvidedValue$a;

    invoke-direct {v4, p1}, Lo/ProvidedValue$a;-><init>(Lo/ProvidedValue$RemoteActionCompatParcelizer;)V

    check-cast v4, Lo/getStateruntime_release;

    iput-object p0, v0, Lo/slotPositionOf$read;->write:Ljava/lang/Object;

    iput v3, v0, Lo/slotPositionOf$read;->a:I

    invoke-interface {v2, v4, v0}, Lo/ReadOnlyComposable;->write(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 1567
    iput-object p1, p0, Lo/slotPositionOf;->a:Lo/ProvidedValue$RemoteActionCompatParcelizer;

    .line 1569
    :cond_4
    sget-object p1, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousPinnedSnapshotsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousPinnedSnapshotsruntime_release$RemoteActionCompatParcelizer;->write()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/slotPositionOf;->read(J)V

    .line 1570
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic read(Lo/slotPositionOf;Lkotlinx/coroutines/channels/Channel;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lo/slotPositionOf;->invoke:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public static final synthetic read(Lo/slotPositionOf;)Z
    .locals 0

    .line 372
    iget-boolean p0, p0, Lo/slotPositionOf;->AudioAttributesImplBaseParcelizer:Z

    return p0
.end method

.method public static final synthetic write(Lo/slotPositionOf;)Lo/PreconditionsKt;
    .locals 0

    .line 372
    iget-object p0, p0, Lo/slotPositionOf;->IconCompatParcelizer:Lo/PreconditionsKt;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 543
    iget-object v0, p0, Lo/slotPositionOf;->AudioAttributesCompatParcelizer:Lo/getSetruntime_release;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getSetruntime_release;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;ZLo/ReadOnlyComposable;Lo/PreconditionsKt;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/hasPrevious;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lo/ReadOnlyComposable;",
            "Lo/PreconditionsKt;",
            "Z)V"
        }
    .end annotation

    .line 588
    iput-object p1, p0, Lo/slotPositionOf;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    .line 589
    iget-boolean p1, p0, Lo/slotPositionOf;->read:Z

    if-eq p1, p2, :cond_2

    .line 590
    iput-boolean p2, p0, Lo/slotPositionOf;->read:Z

    if-nez p2, :cond_1

    .line 592
    invoke-direct {p0}, Lo/slotPositionOf;->AudioAttributesImplBaseParcelizer()V

    .line 593
    iget-object p1, p0, Lo/slotPositionOf;->AudioAttributesCompatParcelizer:Lo/getSetruntime_release;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, p1}, Lo/getRootShiftruntime_release;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_0
    const/4 p1, 0x0

    .line 594
    iput-object p1, p0, Lo/slotPositionOf;->AudioAttributesCompatParcelizer:Lo/getSetruntime_release;

    :cond_1
    const/4 p5, 0x1

    .line 598
    :cond_2
    iget-object p1, p0, Lo/slotPositionOf;->write:Lo/ReadOnlyComposable;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 599
    invoke-direct {p0}, Lo/slotPositionOf;->AudioAttributesImplBaseParcelizer()V

    .line 600
    iput-object p3, p0, Lo/slotPositionOf;->write:Lo/ReadOnlyComposable;

    .line 603
    :cond_3
    iget-object p1, p0, Lo/slotPositionOf;->IconCompatParcelizer:Lo/PreconditionsKt;

    if-eq p1, p4, :cond_4

    .line 604
    iput-object p4, p0, Lo/slotPositionOf;->IconCompatParcelizer:Lo/PreconditionsKt;

    goto :goto_0

    :cond_4
    if-eqz p5, :cond_5

    .line 609
    :goto_0
    iget-object p1, p0, Lo/slotPositionOf;->AudioAttributesCompatParcelizer:Lo/getSetruntime_release;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo/getSetruntime_release;->invoke()V

    :cond_5
    return-void
.end method

.method public invoke(Lo/mapIndexedNotNull;Lo/mapNotNull;J)V
    .locals 2

    .line 465
    iget-boolean v0, p0, Lo/slotPositionOf;->read:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/slotPositionOf;->AudioAttributesCompatParcelizer:Lo/getSetruntime_release;

    if-nez v0, :cond_0

    .line 5472
    new-instance v0, Lo/slotPositionOf$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/slotPositionOf$a;-><init>(Lo/slotPositionOf;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lo/fastAny;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;)Lo/getSetruntime_release;

    move-result-object v0

    .line 466
    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Lo/getRootShiftruntime_release;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Lo/getSetruntime_release;

    iput-object v0, p0, Lo/slotPositionOf;->AudioAttributesCompatParcelizer:Lo/getSetruntime_release;

    .line 468
    :cond_0
    iget-object v0, p0, Lo/slotPositionOf;->AudioAttributesCompatParcelizer:Lo/getSetruntime_release;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lo/getSetruntime_release;->invoke(Lo/mapIndexedNotNull;Lo/mapNotNull;J)V

    :cond_1
    return-void
.end method

.method protected final invoke()Z
    .locals 1

    .line 381
    iget-boolean v0, p0, Lo/slotPositionOf;->read:Z

    return v0
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 456
    iput-boolean v0, p0, Lo/slotPositionOf;->AudioAttributesImplBaseParcelizer:Z

    .line 457
    invoke-direct {p0}, Lo/slotPositionOf;->AudioAttributesImplBaseParcelizer()V

    return-void
.end method

.method public abstract read(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/registerMoveSlot$invoke;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract read(J)V
.end method

.method public abstract read()Z
.end method

.method protected final write()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/hasPrevious;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lo/slotPositionOf;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public abstract write(J)V
.end method
