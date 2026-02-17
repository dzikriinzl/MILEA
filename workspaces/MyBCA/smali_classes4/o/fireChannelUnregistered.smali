.class public final synthetic Lo/fireChannelUnregistered;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonDetailActivity;

.field public final synthetic write:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonDetailActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fireChannelUnregistered;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonDetailActivity;

    iput-object p2, p0, Lo/fireChannelUnregistered;->write:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fireChannelUnregistered;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonDetailActivity;

    iget-object v1, p0, Lo/fireChannelUnregistered;->write:Ljava/lang/Exception;

    check-cast p1, Lo/encodeHex;

    invoke-static {v0, v1, p1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonDetailActivity;->invoke(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonDetailActivity;Ljava/lang/Exception;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
