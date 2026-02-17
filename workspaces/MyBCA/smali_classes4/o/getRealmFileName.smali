.class public final synthetic Lo/getRealmFileName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRealmFileName;->write:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryDetailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getRealmFileName;->write:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryDetailActivity;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryDetailActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryDetailActivity;Landroid/view/View;)V

    return-void
.end method
