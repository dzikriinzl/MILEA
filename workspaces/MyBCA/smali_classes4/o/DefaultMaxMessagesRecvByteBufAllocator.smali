.class public final synthetic Lo/DefaultMaxMessagesRecvByteBufAllocator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

.field public final synthetic read:Lo/enableProtocols;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;Lo/enableProtocols;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DefaultMaxMessagesRecvByteBufAllocator;->write:Landroid/content/Context;

    iput-object p2, p0, Lo/DefaultMaxMessagesRecvByteBufAllocator;->a:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    iput-object p3, p0, Lo/DefaultMaxMessagesRecvByteBufAllocator;->read:Lo/enableProtocols;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DefaultMaxMessagesRecvByteBufAllocator;->write:Landroid/content/Context;

    iget-object v1, p0, Lo/DefaultMaxMessagesRecvByteBufAllocator;->a:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    iget-object v2, p0, Lo/DefaultMaxMessagesRecvByteBufAllocator;->read:Lo/enableProtocols;

    invoke-static {v0, v1, v2}, Lo/defaultProcessId$read$read$read$RemoteActionCompatParcelizer;->read(Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;Lo/enableProtocols;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
