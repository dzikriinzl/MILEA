.class public final synthetic Lo/DefaultMaxMessagesRecvByteBufAllocatorMaxMessageHandle1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DefaultMaxMessagesRecvByteBufAllocatorMaxMessageHandle1;->write:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    iput-object p2, p0, Lo/DefaultMaxMessagesRecvByteBufAllocatorMaxMessageHandle1;->a:Ljava/util/List;

    iput-object p3, p0, Lo/DefaultMaxMessagesRecvByteBufAllocatorMaxMessageHandle1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DefaultMaxMessagesRecvByteBufAllocatorMaxMessageHandle1;->write:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    iget-object v1, p0, Lo/DefaultMaxMessagesRecvByteBufAllocatorMaxMessageHandle1;->a:Ljava/util/List;

    iget-object v2, p0, Lo/DefaultMaxMessagesRecvByteBufAllocatorMaxMessageHandle1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$invoke;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
