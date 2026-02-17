.class public final synthetic Lo/detachFromNativeAndReleaseResources;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/detachFromNativeAndReleaseResources;->read:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/detachFromNativeAndReleaseResources;->read:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v3

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v1

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v6

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v2

    const v7, -0x75c059b2

    const v4, 0x75c059b3

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAAddFragment;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
