.class public final synthetic Lo/setCheckedIconResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCheckedIconResource;->invoke:Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setCheckedIconResource;->invoke:Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    const v4, -0x3e74fc0b

    const v1, 0x3e74fc0f

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/presentation/transactionhistory/TransactionHistoryDetailActivity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
