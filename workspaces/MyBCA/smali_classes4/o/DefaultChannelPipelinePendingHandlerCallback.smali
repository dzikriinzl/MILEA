.class public final synthetic Lo/DefaultChannelPipelinePendingHandlerCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DefaultChannelPipelinePendingHandlerCallback;->write:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    iput-object p2, p0, Lo/DefaultChannelPipelinePendingHandlerCallback;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/DefaultChannelPipelinePendingHandlerCallback;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DefaultChannelPipelinePendingHandlerCallback;->write:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    iget-object v1, p0, Lo/DefaultChannelPipelinePendingHandlerCallback;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/DefaultChannelPipelinePendingHandlerCallback;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/defaultProcessId$read$read$write;->write(Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
