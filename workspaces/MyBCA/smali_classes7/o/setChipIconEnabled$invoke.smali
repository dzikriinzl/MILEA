.class final Lo/setChipIconEnabled$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setChipIconEnabled;->write(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/getDefaultsInScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:[Ljava/lang/String;

.field final synthetic invoke:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field final synthetic read:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>([Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setChipIconEnabled$invoke;->a:[Ljava/lang/String;

    iput-object p2, p0, Lo/setChipIconEnabled$invoke;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/setChipIconEnabled$invoke;->read:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lo/setChipIconEnabled$invoke;->invoke:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;[Ljava/lang/String;ILkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;
    .locals 6

    .line 1348
    aget-object p1, p1, p2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1349
    new-instance p0, Lo/setChipIconEnabled$invoke$read;

    const/4 p1, 0x0

    invoke-direct {p0, p4, p1}, Lo/setChipIconEnabled$invoke$read;-><init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1352
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 344
    check-cast p1, Lo/getDefaultsInScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 2345
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2356
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 2345
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "com.bca.mybca.omni.android.presentation.transaksiterjadwal.ScheduledTransactionBottomSheet.<anonymous> (ScheduledTransactionFilterScreen.kt:344)"

    const v1, 0x364cd08a

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lo/setChipIconEnabled$invoke;->a:[Ljava/lang/String;

    array-length p1, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_4

    const v0, 0xbfad959

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, Lo/setChipIconEnabled$invoke;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lo/setChipIconEnabled$invoke;->a:[Ljava/lang/String;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    iget-object v3, p0, Lo/setChipIconEnabled$invoke;->read:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lo/setChipIconEnabled$invoke;->invoke:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 2347
    iget-object v5, p0, Lo/setChipIconEnabled$invoke;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/setChipIconEnabled$invoke;->a:[Ljava/lang/String;

    iget-object v7, p0, Lo/setChipIconEnabled$invoke;->read:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, p0, Lo/setChipIconEnabled$invoke;->invoke:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    .line 2360
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    if-nez v0, :cond_2

    .line 2361
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_3

    .line 2347
    :cond_2
    new-instance v9, Lo/setChipStrokeWidthResource;

    move-object v0, v9

    move-object v1, v5

    move-object v2, v6

    move v3, p3

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lo/setChipStrokeWidthResource;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/String;ILkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V

    .line 2363
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2347
    :cond_3
    move-object v1, v9

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2353
    iget-object v0, p0, Lo/setChipIconEnabled$invoke;->a:[Ljava/lang/String;

    aget-object v4, v0, p3

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object v5, p2

    .line 2346
    invoke-static/range {v0 .. v7}, Lo/playDTMFCode;->invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 2355
    sget-object v0, Lo/isCameraAvailable;->write:Lo/isCameraAvailable;

    const/16 v1, 0x30

    const/4 v3, 0x1

    invoke-static {v2, v0, p2, v1, v3}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 2345
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 344
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
