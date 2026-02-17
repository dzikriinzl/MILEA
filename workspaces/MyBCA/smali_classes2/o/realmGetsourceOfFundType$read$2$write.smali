.class final Lo/realmGetsourceOfFundType$read$2$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/realmGetsourceOfFundType$read$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;

.field final synthetic a:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;

.field final synthetic read:Landroidx/navigation/NavHostController;

.field final synthetic write:Lo/realmGetsourceOfFundType;


# direct methods
.method constructor <init>(Lo/realmGetsourceOfFundType;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/realmGetsourceOfFundType$read$2$write;->write:Lo/realmGetsourceOfFundType;

    iput-object p2, p0, Lo/realmGetsourceOfFundType$read$2$write;->a:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;

    iput-object p3, p0, Lo/realmGetsourceOfFundType$read$2$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;

    iput-object p4, p0, Lo/realmGetsourceOfFundType$read$2$write;->read:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Lo/realmGetsourceOfFundType;)Lkotlin/Unit;
    .locals 0

    .line 1074
    invoke-static {p0, p1}, Lo/realmGetsourceOfFundType$read$2;->a(Landroidx/navigation/NavHostController;Lo/realmGetsourceOfFundType;)V

    .line 1075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 67
    move-object/from16 v1, p1

    check-cast v1, Lo/EffectsKtLaunchedEffect1;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v8, p3

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 2068
    const-string v2, "com.bca.mybca.omni.android.financialasset.securities.presentation.views.SecuritiesActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SecuritiesActivity.kt:67)"

    const v4, -0x2da8c277

    invoke-static {v4, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2069
    :cond_0
    iget-object v1, v0, Lo/realmGetsourceOfFundType$read$2$write;->write:Lo/realmGetsourceOfFundType;

    invoke-static {v1}, Lo/realmGetsourceOfFundType;->read(Lo/realmGetsourceOfFundType;)Z

    move-result v1

    .line 2070
    iget-object v4, v0, Lo/realmGetsourceOfFundType$read$2$write;->a:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesStockProductViewModel;

    .line 2071
    iget-object v5, v0, Lo/realmGetsourceOfFundType$read$2$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;

    .line 2072
    iget-object v2, v0, Lo/realmGetsourceOfFundType$read$2$write;->read:Landroidx/navigation/NavHostController;

    move-object v6, v2

    check-cast v6, Landroidx/navigation/NavController;

    const v2, 0x7fb66698

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/realmGetsourceOfFundType$read$2$write;->read:Landroidx/navigation/NavHostController;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/realmGetsourceOfFundType$read$2$write;->write:Lo/realmGetsourceOfFundType;

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 2073
    iget-object v7, v0, Lo/realmGetsourceOfFundType$read$2$write;->read:Landroidx/navigation/NavHostController;

    iget-object v9, v0, Lo/realmGetsourceOfFundType$read$2$write;->write:Lo/realmGetsourceOfFundType;

    .line 2183
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v2, v3

    if-nez v2, :cond_1

    .line 2184
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_2

    .line 2073
    :cond_1
    new-instance v10, Lo/realmSetformattedType;

    invoke-direct {v10, v7, v9}, Lo/realmSetformattedType;-><init>(Landroidx/navigation/NavHostController;Lo/realmGetsourceOfFundType;)V

    .line 2186
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2073
    :cond_2
    move-object v7, v10

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2068
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v16

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v13

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v12

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v15

    const v14, -0x3a8a3f28

    const v10, 0x3a8a3f2a

    invoke-static/range {v10 .. v16}, Lo/realmSetloginAvailable;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
