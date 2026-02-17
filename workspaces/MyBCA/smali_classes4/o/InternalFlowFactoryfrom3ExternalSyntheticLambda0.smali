.class public final synthetic Lo/InternalFlowFactoryfrom3ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/util/List;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic invoke:Lo/DynamicRealmCallback;

.field public final synthetic read:Ljava/util/List;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/navigation/NavController;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;Lo/DynamicRealmCallback;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InternalFlowFactoryfrom3ExternalSyntheticLambda0;->read:Ljava/util/List;

    iput-object p2, p0, Lo/InternalFlowFactoryfrom3ExternalSyntheticLambda0;->a:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/InternalFlowFactoryfrom3ExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/InternalFlowFactoryfrom3ExternalSyntheticLambda0;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;

    iput-object p5, p0, Lo/InternalFlowFactoryfrom3ExternalSyntheticLambda0;->invoke:Lo/DynamicRealmCallback;

    iput-object p6, p0, Lo/InternalFlowFactoryfrom3ExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/InternalFlowFactoryfrom3ExternalSyntheticLambda0;->read:Ljava/util/List;

    iget-object v1, p0, Lo/InternalFlowFactoryfrom3ExternalSyntheticLambda0;->a:Landroidx/navigation/NavController;

    iget-object v2, p0, Lo/InternalFlowFactoryfrom3ExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/InternalFlowFactoryfrom3ExternalSyntheticLambda0;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;

    iget-object v4, p0, Lo/InternalFlowFactoryfrom3ExternalSyntheticLambda0;->invoke:Lo/DynamicRealmCallback;

    iget-object v5, p0, Lo/InternalFlowFactoryfrom3ExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v8

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v7

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v10

    const v9, -0x3dc5010c

    const v12, 0x3dc50113

    invoke-static/range {v6 .. v12}, Lo/InternalFlowFactorychangesetFrom42$write;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
