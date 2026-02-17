.class public final synthetic Lo/r8lambdaTA6wtMX_sucapDWRHTEZvyodlU0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Lo/DynamicRealmCallback;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;Lo/DynamicRealmCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaTA6wtMX_sucapDWRHTEZvyodlU0;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;

    iput-object p2, p0, Lo/r8lambdaTA6wtMX_sucapDWRHTEZvyodlU0;->read:Lo/DynamicRealmCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambdaTA6wtMX_sucapDWRHTEZvyodlU0;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;

    iget-object v1, p0, Lo/r8lambdaTA6wtMX_sucapDWRHTEZvyodlU0;->read:Lo/DynamicRealmCallback;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lo/InternalFlowFactorychangesetFrom42$write;->write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;Lo/DynamicRealmCallback;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
