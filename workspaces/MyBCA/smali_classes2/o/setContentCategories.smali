.class public final synthetic Lo/setContentCategories;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic invoke:Landroidx/compose/runtime/State;

.field public final synthetic read:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;

.field public final synthetic write:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setContentCategories;->write:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/setContentCategories;->a:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/setContentCategories;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/setContentCategories;->read:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;

    iput-object p5, p0, Lo/setContentCategories;->invoke:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lo/setContentCategories;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lo/setContentCategories;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/setContentCategories;->write:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/setContentCategories;->a:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lo/setContentCategories;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/setContentCategories;->read:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;

    iget-object v4, p0, Lo/setContentCategories;->invoke:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lo/setContentCategories;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lo/setContentCategories;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v9

    const v11, -0xf44d533

    const v13, 0xf44d54a

    invoke-static/range {v7 .. v13}, Lo/LifestyleDataErrorDictionaryCircuitBreakerErrorException;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
