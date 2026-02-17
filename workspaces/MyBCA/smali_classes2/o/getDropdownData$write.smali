.class final Lo/getDropdownData$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDropdownData;->a(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

.field final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic write:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/navigation/NavController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getDropdownData$write;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/getDropdownData$write;->write:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iput-object p3, p0, Lo/getDropdownData$write;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic write(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1047
    new-instance v0, Lo/getDropdownData$write$write;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p2, v3}, Lo/getDropdownData$write$write;-><init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/navigation/NavController;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 43
    check-cast p1, Lo/getDefaultsInScope;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    .line 2044
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2053
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 2044
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string p3, "com.bca.mybca.omni.android.financialasset.securities.presentation.components.SecuritiesProductBottomSheet.<anonymous> (SecuritiesProductBottomSheet.kt:43)"

    const v0, -0x123c18cb

    invoke-static {v0, p2, p1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2045
    :cond_1
    sget p1, Lo/getProducts$invoke;->read:I

    const/4 p2, 0x0

    invoke-static {p1, v3, p2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const p1, -0x29e45dbd

    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/getDropdownData$write;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/getDropdownData$write;->write:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lo/getDropdownData$write;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    invoke-interface {v3, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    .line 2046
    iget-object v0, p0, Lo/getDropdownData$write;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/getDropdownData$write;->write:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iget-object v4, p0, Lo/getDropdownData$write;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    .line 2106
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    if-nez p1, :cond_2

    .line 2107
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v5, p1, :cond_3

    .line 2046
    :cond_2
    new-instance v5, Lo/realmGetaccountTypeName;

    invoke-direct {v5, v0, v1, v4}, Lo/realmGetaccountTypeName;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/navigation/NavController;)V

    .line 2109
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2046
    :cond_3
    move-object v1, v5

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2044
    invoke-static/range {v0 .. v5}, Lo/getDropdownData;->write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 43
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
