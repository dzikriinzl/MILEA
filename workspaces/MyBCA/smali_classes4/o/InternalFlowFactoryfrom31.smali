.class public final synthetic Lo/InternalFlowFactoryfrom31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavController;

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Lo/DynamicRealmCallback;

.field public final synthetic read:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;Ljava/util/List;Lo/DynamicRealmCallback;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Landroidx/navigation/NavController;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InternalFlowFactoryfrom31;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;

    iput-object p2, p0, Lo/InternalFlowFactoryfrom31;->a:Ljava/util/List;

    iput-object p3, p0, Lo/InternalFlowFactoryfrom31;->invoke:Lo/DynamicRealmCallback;

    iput-object p4, p0, Lo/InternalFlowFactoryfrom31;->read:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lo/InternalFlowFactoryfrom31;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p6, p0, Lo/InternalFlowFactoryfrom31;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavController;

    iput-object p7, p0, Lo/InternalFlowFactoryfrom31;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/InternalFlowFactoryfrom31;->AudioAttributesImplApi21Parcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/InternalFlowFactoryfrom31;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;

    iget-object v2, v0, Lo/InternalFlowFactoryfrom31;->a:Ljava/util/List;

    iget-object v3, v0, Lo/InternalFlowFactoryfrom31;->invoke:Lo/DynamicRealmCallback;

    iget-object v4, v0, Lo/InternalFlowFactoryfrom31;->read:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v0, Lo/InternalFlowFactoryfrom31;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v6, v0, Lo/InternalFlowFactoryfrom31;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavController;

    iget-object v7, v0, Lo/InternalFlowFactoryfrom31;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v8, v0, Lo/InternalFlowFactoryfrom31;->AudioAttributesImplApi21Parcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    move-object/from16 v9, p1

    check-cast v9, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v12

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v11

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v10

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v14

    const v13, 0x6ff0d6f0

    const v16, -0x6ff0d6e8

    invoke-static/range {v10 .. v16}, Lo/InternalFlowFactorychangesetFrom42$write;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
