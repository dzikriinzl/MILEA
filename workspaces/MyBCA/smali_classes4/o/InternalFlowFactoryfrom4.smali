.class public final synthetic Lo/InternalFlowFactoryfrom4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/util/List;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

.field public final synthetic a:Lo/DynamicRealmCallback;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/navigation/NavController;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;Lo/DynamicRealmCallback;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InternalFlowFactoryfrom4;->write:Ljava/util/List;

    iput-object p2, p0, Lo/InternalFlowFactoryfrom4;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/InternalFlowFactoryfrom4;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/InternalFlowFactoryfrom4;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;

    iput-object p5, p0, Lo/InternalFlowFactoryfrom4;->a:Lo/DynamicRealmCallback;

    iput-object p6, p0, Lo/InternalFlowFactoryfrom4;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/InternalFlowFactoryfrom4;->write:Ljava/util/List;

    iget-object v1, p0, Lo/InternalFlowFactoryfrom4;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iget-object v2, p0, Lo/InternalFlowFactoryfrom4;->invoke:Ljava/lang/String;

    iget-object v3, p0, Lo/InternalFlowFactoryfrom4;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;

    iget-object v4, p0, Lo/InternalFlowFactoryfrom4;->a:Lo/DynamicRealmCallback;

    iget-object v5, p0, Lo/InternalFlowFactoryfrom4;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lo/InternalFlowFactorychangesetFrom42$write;->write(Ljava/util/List;Landroidx/navigation/NavController;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;Lo/DynamicRealmCallback;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
