.class public final synthetic Lo/withAbtExperiments;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/withAbtExperiments;->a:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/withAbtExperiments;->a:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
