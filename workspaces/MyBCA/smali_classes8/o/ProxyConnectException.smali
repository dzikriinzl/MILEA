.class public final synthetic Lo/ProxyConnectException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningVerifyPinViewModel;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningVerifyPinViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProxyConnectException;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/ProxyConnectException;->invoke:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningVerifyPinViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ProxyConnectException;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/ProxyConnectException;->invoke:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningVerifyPinViewModel;

    check-cast p1, Lo/HttpObjectAggregator2;

    invoke-static {v0, v1, p1}, Lo/SpdyProtocolException$a;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningVerifyPinViewModel;Lo/HttpObjectAggregator2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
