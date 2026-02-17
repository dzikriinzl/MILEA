.class public final synthetic Lo/DefaultChannelPipelineTailContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/enableProtocols;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;Lo/enableProtocols;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DefaultChannelPipelineTailContext;->write:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    iput-object p2, p0, Lo/DefaultChannelPipelineTailContext;->RemoteActionCompatParcelizer:Lo/enableProtocols;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DefaultChannelPipelineTailContext;->write:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    iget-object v1, p0, Lo/DefaultChannelPipelineTailContext;->RemoteActionCompatParcelizer:Lo/enableProtocols;

    invoke-static {v0, v1}, Lo/defaultProcessId$read$read$read$RemoteActionCompatParcelizer;->write(Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;Lo/enableProtocols;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
