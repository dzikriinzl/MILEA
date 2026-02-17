.class public final synthetic Lo/ProxyConnectionEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningVerifyPinViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningVerifyPinViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProxyConnectionEvent;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningVerifyPinViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ProxyConnectionEvent;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningVerifyPinViewModel;

    invoke-static {v0}, Lo/SpdyProtocolException$write;->write(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningVerifyPinViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
