.class public final synthetic Lo/RefreshKtExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic read:Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;

.field public final synthetic write:Lo/PullRefreshNestedScrollConnectiononPreFling1;


# direct methods
.method public synthetic constructor <init>(Lo/PullRefreshNestedScrollConnectiononPreFling1;Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RefreshKtExternalSyntheticLambda0;->write:Lo/PullRefreshNestedScrollConnectiononPreFling1;

    iput-object p2, p0, Lo/RefreshKtExternalSyntheticLambda0;->read:Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;

    iput p3, p0, Lo/RefreshKtExternalSyntheticLambda0;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/RefreshKtExternalSyntheticLambda0;->write:Lo/PullRefreshNestedScrollConnectiononPreFling1;

    iget-object v1, p0, Lo/RefreshKtExternalSyntheticLambda0;->read:Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;

    iget v2, p0, Lo/RefreshKtExternalSyntheticLambda0;->a:I

    invoke-static {v0, v1, v2, p1}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->a(Lo/PullRefreshNestedScrollConnectiononPreFling1;Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;ILandroid/view/View;)V

    return-void
.end method
