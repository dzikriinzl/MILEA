.class public final synthetic Lo/PullRefreshIndicatorKtExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PullRefreshIndicatorKtExternalSyntheticLambda1;->invoke:Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;

    iput-object p2, p0, Lo/PullRefreshIndicatorKtExternalSyntheticLambda1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PullRefreshIndicatorKtExternalSyntheticLambda1;->invoke:Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;

    iget-object v1, p0, Lo/PullRefreshIndicatorKtExternalSyntheticLambda1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
