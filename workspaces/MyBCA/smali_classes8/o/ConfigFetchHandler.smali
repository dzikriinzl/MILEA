.class public final synthetic Lo/ConfigFetchHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConfigFetchHandler;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/ConfigFetchHandler;->invoke:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ConfigFetchHandler;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v1, p0, Lo/ConfigFetchHandler;->invoke:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptViewModel;

    invoke-static {v0, v1}, Lo/withFetchTime;->write(Landroid/content/Context;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
