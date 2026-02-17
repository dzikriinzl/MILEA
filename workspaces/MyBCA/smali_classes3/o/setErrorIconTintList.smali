.class public Lo/setErrorIconTintList;
.super Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;
.source ""


# instance fields
.field public final invoke:Lo/setErrorIconOnLongClickListener$invoke;

.field public final write:Lo/ProxyAddressAvailableListViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ProxyAddressAvailableListViewModel;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;-><init>(Landroid/content/Context;)V

    .line 27
    check-cast p1, Lo/setErrorIconOnLongClickListener$invoke;

    iput-object p1, p0, Lo/setErrorIconTintList;->invoke:Lo/setErrorIconOnLongClickListener$invoke;

    .line 28
    iput-object p2, p0, Lo/setErrorIconTintList;->write:Lo/ProxyAddressAvailableListViewModel;

    return-void
.end method

.method static bridge synthetic write(Lo/setErrorIconTintList;)Lo/setErrorIconOnLongClickListener$invoke;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/setErrorIconTintList;->invoke:Lo/setErrorIconOnLongClickListener$invoke;

    return-object p0
.end method
