.class final Lo/realmSetloginAvailable$ParcelableVolumeInfo$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/realmSetloginAvailable$ParcelableVolumeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/navigation/NavController;

.field final synthetic invoke:Z

.field final synthetic read:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setImage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLandroidx/navigation/NavController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/navigation/NavController;",
            "Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setImage;",
            ">;>;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/realmSetloginAvailable$ParcelableVolumeInfo$5;->invoke:Z

    iput-object p2, p0, Lo/realmSetloginAvailable$ParcelableVolumeInfo$5;->a:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/realmSetloginAvailable$ParcelableVolumeInfo$5;->read:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;

    iput-object p4, p0, Lo/realmSetloginAvailable$ParcelableVolumeInfo$5;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/realmSetloginAvailable$ParcelableVolumeInfo$5;->write:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1490
    invoke-static {p0, p1}, Lo/realmSetloginAvailable;->write(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;)Lkotlin/Unit;
    .locals 7

    .line 3035
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel$RemoteActionCompatParcelizer;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2489
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 481
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 4482
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4491
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 4482
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.financialasset.securities.presentation.views.SecuritiesStockProductScreen.<anonymous>.<anonymous> (SecuritiesStockProductScreen.kt:481)"

    const v1, -0x4939a8ce

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4483
    :cond_1
    iget-object p1, p0, Lo/realmSetloginAvailable$ParcelableVolumeInfo$5;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/realmSetloginAvailable;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    .line 4485
    iget-object p1, p0, Lo/realmSetloginAvailable$ParcelableVolumeInfo$5;->write:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/realmSetloginAvailable;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    instance-of p1, p1, Lcom/bca/mybca/omni/android/financialasset/securities/domain/exceptions/SecuritiesBCAIDNotConnectedException;

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/realmSetloginAvailable$ParcelableVolumeInfo$5;->write:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/realmSetloginAvailable;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    instance-of p1, p1, Lcom/bca/mybca/omni/android/financialasset/securities/domain/exceptions/SecuritiesMaintenanceException;

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/realmSetloginAvailable$ParcelableVolumeInfo$5;->write:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/realmSetloginAvailable;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    instance-of p1, p1, Lcom/bca/mybca/omni/android/financialasset/securities/domain/exceptions/SecuritiesBCAIDDoesNotHaveAccessException;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    move v6, p1

    .line 4486
    iget-boolean v3, p0, Lo/realmSetloginAvailable$ParcelableVolumeInfo$5;->invoke:Z

    const p1, -0xd523354

    .line 4485
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/realmSetloginAvailable$ParcelableVolumeInfo$5;->a:Landroidx/navigation/NavController;

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/realmSetloginAvailable$ParcelableVolumeInfo$5;->read:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;

    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 4490
    iget-object v0, p0, Lo/realmSetloginAvailable$ParcelableVolumeInfo$5;->a:Landroidx/navigation/NavController;

    iget-object v2, p0, Lo/realmSetloginAvailable$ParcelableVolumeInfo$5;->read:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;

    .line 4561
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr p1, p2

    if-nez p1, :cond_3

    .line 4562
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_4

    .line 4490
    :cond_3
    new-instance v4, Lo/getPopupSymbols;

    invoke-direct {v4, v0, v2}, Lo/getPopupSymbols;-><init>(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;)V

    .line 4564
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4490
    :cond_4
    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, -0xd524a54

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/realmSetloginAvailable$ParcelableVolumeInfo$5;->read:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 4487
    iget-object p2, p0, Lo/realmSetloginAvailable$ParcelableVolumeInfo$5;->read:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;

    .line 4567
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_5

    .line 4568
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_6

    .line 4487
    :cond_5
    new-instance v0, Lo/realmGetglideTyping;

    invoke-direct {v0, p2}, Lo/realmGetglideTyping;-><init>(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;)V

    .line 4570
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4487
    :cond_6
    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/high16 v11, 0x30000

    const/16 v12, 0x215

    .line 4482
    invoke-static/range {v0 .. v12}, Lo/setTrxDtMonth;->invoke(ZLjava/lang/String;Lo/realmSetstatus;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 481
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
