.class public final synthetic Lo/StreamBufferingEncoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningFormViewModel;

.field public final synthetic read:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningFormViewModel;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StreamBufferingEncoder;->invoke:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningFormViewModel;

    iput-object p2, p0, Lo/StreamBufferingEncoder;->read:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/StreamBufferingEncoder;->invoke:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningFormViewModel;

    iget-object v1, p0, Lo/StreamBufferingEncoder;->read:Ljava/util/List;

    check-cast p1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    invoke-static {v0, v1, p1}, Lo/WebSocketFrameDecoder$RemoteActionCompatParcelizer;->read(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningFormViewModel;Ljava/util/List;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
