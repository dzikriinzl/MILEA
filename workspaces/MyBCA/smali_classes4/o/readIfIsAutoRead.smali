.class public final synthetic Lo/readIfIsAutoRead;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

.field public final synthetic write:Lo/enableProtocols;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;Lo/enableProtocols;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readIfIsAutoRead;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/readIfIsAutoRead;->invoke:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    iput-object p3, p0, Lo/readIfIsAutoRead;->write:Lo/enableProtocols;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/readIfIsAutoRead;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v1, p0, Lo/readIfIsAutoRead;->invoke:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    iget-object v2, p0, Lo/readIfIsAutoRead;->write:Lo/enableProtocols;

    invoke-static {v0, v1, v2}, Lo/defaultProcessId$read$read$read$RemoteActionCompatParcelizer;->invoke(Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;Lo/enableProtocols;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
