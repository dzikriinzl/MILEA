.class public final synthetic Lo/SessionLifecycleClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getXRshbid$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/verifypinlist/TransferListBcaVerifyPinFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/verifypinlist/TransferListBcaVerifyPinFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SessionLifecycleClient;->write:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/verifypinlist/TransferListBcaVerifyPinFragment;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/SessionLifecycleClient;->write:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/verifypinlist/TransferListBcaVerifyPinFragment;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v2

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v7

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v4

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v5

    const v6, -0x447bc6af

    const v3, 0x447bc6b2

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/verifypinlist/TransferListBcaVerifyPinFragment;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
