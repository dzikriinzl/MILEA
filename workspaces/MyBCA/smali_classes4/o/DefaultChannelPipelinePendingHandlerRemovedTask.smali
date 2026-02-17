.class public final synthetic Lo/DefaultChannelPipelinePendingHandlerRemovedTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Ljava/lang/String;Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DefaultChannelPipelinePendingHandlerRemovedTask;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/DefaultChannelPipelinePendingHandlerRemovedTask;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/DefaultChannelPipelinePendingHandlerRemovedTask;->write:Landroid/content/Context;

    iput-object p4, p0, Lo/DefaultChannelPipelinePendingHandlerRemovedTask;->read:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/DefaultChannelPipelinePendingHandlerRemovedTask;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lo/DefaultChannelPipelinePendingHandlerRemovedTask;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/DefaultChannelPipelinePendingHandlerRemovedTask;->write:Landroid/content/Context;

    iget-object v3, p0, Lo/DefaultChannelPipelinePendingHandlerRemovedTask;->read:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, v1, v2, v3, p1}, Lo/defaultProcessId$read$read$read;->a(Landroidx/compose/runtime/State;Ljava/lang/String;Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
