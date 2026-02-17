.class public final synthetic Lo/shouldDeleteRealmIfMigrationNeeded;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/shouldDeleteRealmIfMigrationNeeded;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/shouldDeleteRealmIfMigrationNeeded;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;

    invoke-static {v0, p1, p2}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->write(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;Landroid/view/View;Z)V

    return-void
.end method
