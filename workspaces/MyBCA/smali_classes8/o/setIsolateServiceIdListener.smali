.class public final synthetic Lo/setIsolateServiceIdListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIsolateServiceIdListener;->read:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setIsolateServiceIdListener;->read:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    const v6, -0x11e121d1

    const v5, 0x11e121d1

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
