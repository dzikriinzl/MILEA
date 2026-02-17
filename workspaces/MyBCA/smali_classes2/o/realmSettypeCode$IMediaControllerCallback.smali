.class final Lo/realmSettypeCode$IMediaControllerCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/realmSettypeCode;->write(ZLcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic write:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;


# direct methods
.method constructor <init>(ZLandroidx/navigation/NavController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/navigation/NavController;",
            "Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/realmSettypeCode$IMediaControllerCallback;->invoke:Z

    iput-object p2, p0, Lo/realmSettypeCode$IMediaControllerCallback;->a:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/realmSettypeCode$IMediaControllerCallback;->write:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;

    iput-object p4, p0, Lo/realmSettypeCode$IMediaControllerCallback;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic write(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1335
    invoke-static {p0, p1}, Lo/realmSettypeCode;->invoke(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 331
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2332
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2336
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 2332
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.financialasset.securities.presentation.views.SecuritiesBondProductScreen.<anonymous> (SecuritiesBondProductScreen.kt:331)"

    const v1, -0x187f9a6c

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2333
    :cond_1
    iget-object p1, p0, Lo/realmSettypeCode$IMediaControllerCallback;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/realmSettypeCode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    .line 2334
    iget-boolean v1, p0, Lo/realmSettypeCode$IMediaControllerCallback;->invoke:Z

    const p1, -0x5a821934

    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/realmSettypeCode$IMediaControllerCallback;->a:Landroidx/navigation/NavController;

    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/realmSettypeCode$IMediaControllerCallback;->write:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;

    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 2335
    iget-object v2, p0, Lo/realmSettypeCode$IMediaControllerCallback;->a:Landroidx/navigation/NavController;

    iget-object v4, p0, Lo/realmSettypeCode$IMediaControllerCallback;->write:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;

    .line 2518
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr p1, p2

    if-nez p1, :cond_2

    .line 2519
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v5, p1, :cond_3

    .line 2335
    :cond_2
    new-instance v5, Lo/realmSetdescriptionEn;

    invoke-direct {v5, v2, v4}, Lo/realmSetdescriptionEn;-><init>(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;)V

    .line 2521
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2335
    :cond_3
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2332
    invoke-static/range {v0 .. v5}, Lo/get_localizedKey;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 331
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
