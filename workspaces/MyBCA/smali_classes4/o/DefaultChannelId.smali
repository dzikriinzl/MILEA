.class public final synthetic Lo/DefaultChannelId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

.field public final synthetic read:Lo/isInbound;

.field public final synthetic write:Lo/isInbound;


# direct methods
.method public synthetic constructor <init>(Lo/isInbound;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Lo/isInbound;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DefaultChannelId;->read:Lo/isInbound;

    iput-object p2, p0, Lo/DefaultChannelId;->a:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

    iput-object p3, p0, Lo/DefaultChannelId;->write:Lo/isInbound;

    iput-object p4, p0, Lo/DefaultChannelId;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/DefaultChannelId;->read:Lo/isInbound;

    iget-object v1, p0, Lo/DefaultChannelId;->a:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

    iget-object v2, p0, Lo/DefaultChannelId;->write:Lo/isInbound;

    iget-object v3, p0, Lo/DefaultChannelId;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, v2, v3, p1}, Lo/isInbound$a$5;->write(Lo/isInbound;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Lo/isInbound;Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
